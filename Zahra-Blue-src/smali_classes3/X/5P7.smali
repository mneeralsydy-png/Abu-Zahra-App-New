.class public LX/5P7;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;LX/4Ks;LX/0gH;I)V
    .locals 1

    iput p4, p0, LX/5P7;->$t:I

    rsub-int/lit8 p4, p4, 0xe

    if-eqz p4, :cond_0

    iput-object p2, p0, LX/5P7;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/5P7;->A02:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/5P7;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/5P7;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p3, p0, LX/5P7;->$t:I

    iput-object p1, p0, LX/5P7;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p4, p0, LX/5P7;->$t:I

    iput-object p2, p0, LX/5P7;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/5P7;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 4

    iget v0, p0, LX/5P7;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/5P7;->A02:Ljava/lang/Object;

    const/16 v0, 0x31

    :goto_0
    new-instance v3, LX/5P7;

    invoke-direct {v3, v1, p2, v0}, LX/5P7;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput-object p1, v3, LX/5P7;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v1, p0, LX/5P7;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/5P7;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/5P7;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/5P7;->A02:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/5P7;->A02:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/5P7;->A02:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/5P7;->A02:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/5P7;->A02:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/5P7;->A02:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/5P7;->A02:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto :goto_0

    :pswitch_a
    iget-object v1, p0, LX/5P7;->A02:Ljava/lang/Object;

    const/16 v0, 0x22

    goto :goto_0

    :pswitch_b
    iget-object v1, p0, LX/5P7;->A02:Ljava/lang/Object;

    const/16 v0, 0x23

    goto :goto_0

    :pswitch_c
    iget-object v1, p0, LX/5P7;->A02:Ljava/lang/Object;

    const/16 v0, 0x28

    goto :goto_0

    :pswitch_d
    iget-object v1, p0, LX/5P7;->A02:Ljava/lang/Object;

    const/16 v0, 0x29

    goto :goto_0

    :pswitch_e
    iget-object v1, p0, LX/5P7;->A02:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto :goto_0

    :pswitch_f
    iget-object v1, p0, LX/5P7;->A02:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto :goto_0

    :pswitch_10
    iget-object v1, p0, LX/5P7;->A02:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto :goto_0

    :pswitch_11
    iget-object v1, p0, LX/5P7;->A02:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto :goto_0

    :pswitch_12
    iget-object v1, p0, LX/5P7;->A02:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto :goto_0

    :pswitch_13
    iget-object v2, p0, LX/5P7;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5P7;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto/16 :goto_2

    :pswitch_14
    iget-object v2, p0, LX/5P7;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/5P7;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    goto/16 :goto_1

    :pswitch_15
    iget-object v1, p0, LX/5P7;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    new-instance v3, LX/5P7;

    invoke-direct {v3, v1, p2, v0}, LX/5P7;-><init>(Ljava/lang/Object;LX/0gH;I)V

    return-object v3

    :pswitch_16
    iget-object v2, p0, LX/5P7;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5P7;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto/16 :goto_2

    :pswitch_17
    iget-object v2, p0, LX/5P7;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5P7;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto/16 :goto_2

    :pswitch_18
    iget-object v2, p0, LX/5P7;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5P7;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto/16 :goto_2

    :pswitch_19
    iget-object v2, p0, LX/5P7;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/5P7;->A02:Ljava/lang/Object;

    const/16 v0, 0xd

    goto/16 :goto_1

    :pswitch_1a
    iget-object v2, p0, LX/5P7;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;

    iget-object v1, p0, LX/5P7;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Ks;

    const/16 v0, 0xe

    new-instance v3, LX/5P7;

    invoke-direct {v3, v2, v1, p2, v0}, LX/5P7;-><init>(Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;LX/4Ks;LX/0gH;I)V

    return-object v3

    :pswitch_1b
    iget-object v2, p0, LX/5P7;->A01:Ljava/lang/Object;

    check-cast v2, LX/4Ks;

    iget-object v1, p0, LX/5P7;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;

    const/16 v0, 0xf

    new-instance v3, LX/5P7;

    invoke-direct {v3, v1, v2, p2, v0}, LX/5P7;-><init>(Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;LX/4Ks;LX/0gH;I)V

    return-object v3

    :pswitch_1c
    iget-object v2, p0, LX/5P7;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5P7;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto/16 :goto_2

    :pswitch_1d
    iget-object v2, p0, LX/5P7;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5P7;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto/16 :goto_2

    :pswitch_1e
    iget-object v2, p0, LX/5P7;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5P7;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto/16 :goto_2

    :pswitch_1f
    iget-object v2, p0, LX/5P7;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5P7;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_2

    :pswitch_20
    iget-object v2, p0, LX/5P7;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/5P7;->A02:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_1

    :pswitch_21
    iget-object v2, p0, LX/5P7;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5P7;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_2

    :pswitch_22
    iget-object v2, p0, LX/5P7;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5P7;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_2

    :pswitch_23
    iget-object v2, p0, LX/5P7;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5P7;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_2

    :pswitch_24
    iget-object v2, p0, LX/5P7;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5P7;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_2

    :pswitch_25
    iget-object v2, p0, LX/5P7;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5P7;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto :goto_2

    :pswitch_26
    iget-object v2, p0, LX/5P7;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5P7;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto :goto_2

    :pswitch_27
    iget-object v2, p0, LX/5P7;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5P7;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto :goto_2

    :pswitch_28
    iget-object v2, p0, LX/5P7;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5P7;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto :goto_2

    :pswitch_29
    iget-object v2, p0, LX/5P7;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5P7;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto :goto_2

    :pswitch_2a
    iget-object v2, p0, LX/5P7;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5P7;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto :goto_2

    :pswitch_2b
    iget-object v2, p0, LX/5P7;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/5P7;->A02:Ljava/lang/Object;

    const/16 v0, 0x24

    :goto_1
    new-instance v3, LX/5P7;

    invoke-direct {v3, v2, v1, p2, v0}, LX/5P7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v3

    :pswitch_2c
    iget-object v2, p0, LX/5P7;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5P7;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto :goto_2

    :pswitch_2d
    iget-object v2, p0, LX/5P7;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5P7;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto :goto_2

    :pswitch_2e
    iget-object v2, p0, LX/5P7;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5P7;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto :goto_2

    :pswitch_2f
    iget-object v2, p0, LX/5P7;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5P7;->A01:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto :goto_2

    :pswitch_30
    iget-object v2, p0, LX/5P7;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5P7;->A01:Ljava/lang/Object;

    const/16 v0, 0x30

    :goto_2
    new-instance v3, LX/5P7;

    invoke-direct {v3, v1, v2, p2, v0}, LX/5P7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_15
        :pswitch_3
        :pswitch_4
        :pswitch_16
        :pswitch_17
        :pswitch_5
        :pswitch_6
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_7
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_8
        :pswitch_25
        :pswitch_9
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_a
        :pswitch_b
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_2f
        :pswitch_30
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/5P7;->$t:I

    rsub-int/lit8 v0, v0, 0x5

    if-eqz v0, :cond_0

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v2

    check-cast v2, LX/5P7;

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v2, v0}, LX/5P7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/5P7;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    new-instance v2, LX/5P7;

    invoke-direct {v2, v1, p2, v0}, LX/5P7;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v3, p1

    move-object/from16 v0, p0

    iget v1, v0, LX/5P7;->$t:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5P7;->A00:I

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-nez v2, :cond_80

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/5P7;->A01:Ljava/lang/Object;

    check-cast v4, LX/5oE;

    instance-of v2, v4, LX/5CW;

    if-eqz v2, :cond_2

    iget-object v3, v0, LX/5P7;->A02:Ljava/lang/Object;

    check-cast v3, LX/4B3;

    check-cast v4, LX/5CW;

    iget-object v2, v4, LX/5CW;->A00:Ljava/lang/String;

    iput v5, v0, LX/5P7;->A00:I

    :goto_0
    if-eqz v2, :cond_1

    new-instance v0, LX/5CX;

    invoke-direct {v0, v2}, LX/5CX;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3, v5}, LX/4B3;->A07(LX/5CX;LX/4B3;Z)V

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    :goto_1
    if-ne v0, v1, :cond_a5

    return-object v1

    :cond_1
    const-string v2, "AiEditorEditActionsViewModel/regenerateFromPrompt - no prompt to regenerate"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v4, v3, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0D:LX/0MV;

    const-string v3, "No prompt to regenerate"

    new-instance v2, LX/5D1;

    invoke-direct {v2, v3}, LX/5D1;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v2, v0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1

    :cond_2
    instance-of v2, v4, LX/5CV;

    if-eqz v2, :cond_3

    iget-object v3, v0, LX/5P7;->A02:Ljava/lang/Object;

    check-cast v3, LX/4B3;

    check-cast v4, LX/5CV;

    iget-object v2, v4, LX/5CV;->A01:LX/5CW;

    iget-object v2, v2, LX/5CW;->A00:Ljava/lang/String;

    iput v6, v0, LX/5P7;->A00:I

    goto :goto_0

    :cond_3
    instance-of v2, v4, LX/5CQ;

    if-eqz v2, :cond_4

    iget-object v0, v0, LX/5P7;->A02:Ljava/lang/Object;

    check-cast v0, LX/4B3;

    invoke-static {v0}, LX/4B3;->A08(LX/4B3;)V

    goto/16 :goto_23

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "AiEditorEditActionsViewModel/regenerate - unsupported state for regenerate: "

    invoke-static {v4, v2, v3}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, v0, LX/5P7;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    iget-object v4, v2, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0D:LX/0MV;

    const-string v3, "Invalid state"

    new-instance v2, LX/5D1;

    invoke-direct {v2, v3}, LX/5D1;-><init>(Ljava/lang/String;)V

    iput v7, v0, LX/5P7;->A00:I

    invoke-interface {v4, v2, v0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_0
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5P7;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_80

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/5P7;->A02:Ljava/lang/Object;

    check-cast v7, LX/3lm;

    iget-object v2, v0, LX/5P7;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/3bD;->A0o(Ljava/lang/Object;)LX/0Fq;

    move-result-object v2

    invoke-virtual {v7, v2}, LX/3lm;->A0Y(LX/0Fq;)Z

    move-result v4

    iget-object v2, v0, LX/5P7;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/3bD;->A0o(Ljava/lang/Object;)LX/0Fq;

    move-result-object v3

    iget-object v2, v7, LX/3lm;->A0A:LX/05V;

    invoke-static {v2}, LX/1ac;->A1O(LX/05V;)V

    sget-object v2, LX/1as;->A00:LX/0sl;

    invoke-static {v2, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x0

    if-nez v4, :cond_6

    const/16 v20, 0x0

    if-eqz v2, :cond_7

    :cond_6
    const/16 v20, 0x1

    const/16 v19, 0x0

    if-nez v2, :cond_8

    :cond_7
    const/16 v19, 0x1

    :cond_8
    iget-object v3, v7, LX/3lm;->A0N:LX/0IV;

    iget-object v5, v7, LX/3lm;->A0R:LX/1CU;

    invoke-virtual {v3, v5}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v2

    const/4 v4, 0x3

    invoke-static {v2, v4}, LX/1ag;->A1Q(II)Z

    move-result v2

    iput-boolean v2, v7, LX/3lm;->A01:Z

    invoke-virtual {v3, v5}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v2

    invoke-static {v2, v8}, LX/1ag;->A1Q(II)Z

    move-result v2

    iput-boolean v2, v7, LX/3lm;->A02:Z

    if-eqz v5, :cond_33

    iget-object v2, v7, LX/3lm;->A04:LX/05V;

    invoke-static {v2, v5}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v2

    :goto_2
    iput-object v2, v7, LX/3lm;->A00:LX/0IB;

    iget-object v12, v0, LX/5P7;->A01:Ljava/lang/Object;

    check-cast v12, LX/0IB;

    iget-object v3, v7, LX/3lm;->A0O:LX/07t;

    iget-object v9, v7, LX/3lm;->A0T:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v3, v9}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v11

    iget-object v10, v7, LX/3lm;->A0F:LX/0Vp;

    invoke-static {v12}, LX/1JF;->A00(LX/0IB;)Z

    move-result v2

    const/16 v18, 0x0

    if-nez v2, :cond_9

    if-eqz v11, :cond_32

    invoke-static {v12}, LX/1ad;->A12(LX/0IB;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v10, v2}, LX/0Vp;->A0R(Lcom/whatsapp/infra/core/jid/Jid;)LX/0IB;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v2}, LX/1JF;->A01(LX/0IB;)Z

    move-result v2

    if-nez v2, :cond_9

    const/16 v18, 0x1

    :cond_9
    :goto_3
    iget-boolean v2, v7, LX/3lm;->A0t:Z

    if-nez v2, :cond_30

    if-eqz v5, :cond_30

    iget-object v10, v7, LX/3lm;->A0I:LX/0Z2;

    invoke-virtual {v10, v5}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v2

    if-eqz v2, :cond_30

    iget-boolean v2, v7, LX/3lm;->A02:Z

    if-nez v2, :cond_a

    iget-object v2, v10, LX/0Z2;->A0A:LX/0ZC;

    invoke-virtual {v2, v5}, LX/0ZC;->A0H(LX/0vc;)LX/1W6;

    move-result-object v2

    invoke-virtual {v2, v9, v6}, LX/1W6;->A0I(Lcom/whatsapp/infra/core/jid/UserJid;Z)LX/2y8;

    move-result-object v2

    if-eqz v2, :cond_30

    invoke-virtual {v3, v9}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v2

    if-nez v2, :cond_30

    :cond_a
    const/4 v11, 0x2

    iget-boolean v2, v7, LX/3lm;->A02:Z

    if-eqz v2, :cond_2d

    iget-object v10, v7, LX/3lm;->A0Y:Ljava/lang/Integer;

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v8, :cond_b

    iget-object v2, v7, LX/3lm;->A0X:Ljava/lang/Integer;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v17, 0x1

    if-eq v2, v11, :cond_2a

    :cond_b
    const/16 v17, 0x0

    if-nez v10, :cond_2a

    :goto_4
    const/16 v16, 0x0

    if-nez v10, :cond_2b

    :cond_c
    const/4 v15, 0x0

    :goto_5
    if-eqz v10, :cond_d

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v11, :cond_31

    :cond_d
    invoke-virtual {v3, v9}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v2

    if-nez v2, :cond_31

    :goto_6
    const/4 v14, 0x1

    :goto_7
    if-nez v20, :cond_e

    iget-object v2, v7, LX/3lm;->A0S:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v3, v2}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v2

    if-nez v2, :cond_e

    if-eqz v5, :cond_e

    iget-object v2, v7, LX/3lm;->A08:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2lA;

    iget-object v9, v10, LX/2lA;->A00:LX/07B;

    const/16 v2, 0xb81

    invoke-virtual {v9, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v10, v5}, LX/2lA;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v2

    const/4 v13, 0x1

    if-nez v2, :cond_f

    :cond_e
    const/4 v13, 0x0

    :cond_f
    if-nez v15, :cond_10

    const/4 v12, 0x0

    if-eqz v14, :cond_11

    :cond_10
    const/4 v12, 0x1

    :cond_11
    if-nez v20, :cond_14

    iget-object v2, v7, LX/3lm;->A0S:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v3, v2}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {v3}, LX/07t;->A0N()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_14

    if-eqz v18, :cond_14

    iget-object v2, v0, LX/5P7;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/3bD;->A0o(Ljava/lang/Object;)LX/0Fq;

    move-result-object v5

    invoke-static {v5}, LX/0I3;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-static {v5}, LX/0I3;->A0T(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v5

    const/4 v2, 0x0

    if-eqz v5, :cond_13

    :cond_12
    const/4 v2, 0x1

    :cond_13
    const/4 v11, 0x1

    if-eqz v2, :cond_15

    :cond_14
    const/4 v11, 0x0

    :cond_15
    iget-object v9, v7, LX/3lm;->A0S:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v3, v9}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v2

    if-nez v2, :cond_18

    if-nez v18, :cond_18

    iget-object v2, v0, LX/5P7;->A01:Ljava/lang/Object;

    check-cast v2, LX/0IB;

    invoke-virtual {v2}, LX/0IB;->A08()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    iget-object v2, v0, LX/5P7;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/3bD;->A0o(Ljava/lang/Object;)LX/0Fq;

    move-result-object v5

    invoke-static {v5}, LX/0I3;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v2

    if-nez v2, :cond_16

    invoke-static {v5}, LX/0I3;->A0T(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v5

    const/4 v2, 0x0

    if-eqz v5, :cond_17

    :cond_16
    const/4 v2, 0x1

    :cond_17
    const/4 v10, 0x1

    if-eqz v2, :cond_19

    :cond_18
    const/4 v10, 0x0

    :cond_19
    const/16 v2, 0xc

    new-array v5, v2, [LX/4je;

    if-eqz v11, :cond_29

    iget-object v2, v7, LX/3lm;->A0a:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    :goto_8
    aput-object v2, v5, v6

    if-eqz v11, :cond_28

    iget-object v2, v7, LX/3lm;->A0B:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Vk;

    invoke-virtual {v2}, LX/0Vk;->A0E()Z

    move-result v2

    if-nez v2, :cond_28

    iget-object v2, v7, LX/3lm;->A0b:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    :goto_9
    aput-object v2, v5, v8

    if-eqz v10, :cond_27

    iget-object v2, v7, LX/3lm;->A0V:LX/0WH;

    invoke-virtual {v2}, LX/0WH;->A04()Z

    move-result v2

    if-eqz v2, :cond_27

    iget-object v2, v7, LX/3lm;->A0c:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v6

    :goto_a
    const/4 v2, 0x2

    aput-object v6, v5, v2

    iget-object v2, v7, LX/3lm;->A03:LX/05V;

    iget-object v2, v2, LX/05V;->A00:LX/00q;

    invoke-static {v2, v9}, LX/1al;->A1U(LX/00q;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v2, v7, LX/3lm;->A0l:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    :goto_b
    aput-object v2, v5, v4

    if-eqz v19, :cond_25

    iget-object v2, v7, LX/3lm;->A0e:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    :goto_c
    const/4 v2, 0x4

    aput-object v4, v5, v2

    if-nez v20, :cond_24

    iget-object v2, v0, LX/5P7;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/3bD;->A0o(Ljava/lang/Object;)LX/0Fq;

    move-result-object v4

    invoke-static {v4}, LX/0I3;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-static {v4}, LX/0I3;->A0T(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v4

    const/4 v2, 0x0

    if-eqz v4, :cond_1b

    :cond_1a
    const/4 v2, 0x1

    :cond_1b
    if-nez v2, :cond_24

    invoke-virtual {v3, v9}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v2

    if-nez v2, :cond_24

    iget-object v2, v7, LX/3lm;->A0m:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    :goto_d
    const/4 v2, 0x5

    aput-object v3, v5, v2

    if-eqz v13, :cond_23

    iget-object v2, v7, LX/3lm;->A0k:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    :goto_e
    const/4 v2, 0x6

    aput-object v3, v5, v2

    if-eqz v17, :cond_22

    iget-object v2, v7, LX/3lm;->A0g:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    :goto_f
    const/4 v2, 0x7

    aput-object v3, v5, v2

    if-eqz v16, :cond_21

    iget-boolean v2, v7, LX/3lm;->A02:Z

    if-eqz v2, :cond_20

    iget-object v2, v7, LX/3lm;->A0f:LX/00j;

    :goto_10
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    :goto_11
    const/16 v2, 0x8

    aput-object v3, v5, v2

    if-eqz v12, :cond_1f

    iget-object v2, v7, LX/3lm;->A0Z:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    :goto_12
    const/16 v2, 0x9

    aput-object v3, v5, v2

    if-eqz v15, :cond_1e

    iget-object v2, v7, LX/3lm;->A0d:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    :goto_13
    const/16 v2, 0xa

    aput-object v3, v5, v2

    if-eqz v14, :cond_1d

    iget-boolean v2, v7, LX/3lm;->A02:Z

    if-eqz v2, :cond_1c

    iget-object v2, v7, LX/3lm;->A0i:LX/00j;

    :goto_14
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    :goto_15
    const/16 v2, 0xb

    aput-object v3, v5, v2

    invoke-static {v5}, LX/01b;->A0A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v3, v7, LX/3lm;->A0s:LX/0MX;

    new-instance v2, LX/4h5;

    invoke-direct {v2, v4}, LX/4h5;-><init>(Ljava/util/List;)V

    iput v8, v0, LX/5P7;->A00:I

    invoke-interface {v3, v2, v0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_1c
    iget-object v2, v7, LX/3lm;->A0j:LX/00j;

    goto :goto_14

    :cond_1d
    const/4 v3, 0x0

    goto :goto_15

    :cond_1e
    const/4 v3, 0x0

    goto :goto_13

    :cond_1f
    const/4 v3, 0x0

    goto :goto_12

    :cond_20
    iget-object v2, v7, LX/3lm;->A0h:LX/00j;

    goto :goto_10

    :cond_21
    const/4 v3, 0x0

    goto :goto_11

    :cond_22
    const/4 v3, 0x0

    goto :goto_f

    :cond_23
    const/4 v3, 0x0

    goto :goto_e

    :cond_24
    const/4 v3, 0x0

    goto :goto_d

    :cond_25
    const/4 v4, 0x0

    goto/16 :goto_c

    :cond_26
    const/4 v2, 0x0

    goto/16 :goto_b

    :cond_27
    const/4 v6, 0x0

    goto/16 :goto_a

    :cond_28
    const/4 v2, 0x0

    goto/16 :goto_9

    :cond_29
    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_2a
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v16, 0x1

    if-eqz v2, :cond_2b

    goto/16 :goto_4

    :cond_2b
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v8, :cond_2c

    if-ne v2, v11, :cond_c

    invoke-virtual {v3, v9}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_2c
    const/4 v15, 0x1

    goto/16 :goto_5

    :cond_2d
    invoke-virtual {v10, v5, v9}, LX/0Z2;->A0j(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v2

    invoke-static {v2}, LX/1ag;->A1M(I)Z

    move-result v15

    if-nez v20, :cond_2e

    const/16 v16, 0x1

    if-eqz v15, :cond_2f

    :cond_2e
    const/16 v16, 0x0

    :cond_2f
    const/16 v17, 0x0

    goto/16 :goto_6

    :cond_30
    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    :cond_31
    const/4 v14, 0x0

    goto/16 :goto_7

    :cond_32
    invoke-static {v12}, LX/1JF;->A01(LX/0IB;)Z

    move-result v2

    xor-int/lit8 v18, v2, 0x1

    goto/16 :goto_3

    :cond_33
    const/4 v2, 0x0

    goto/16 :goto_2

    :pswitch_1
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5P7;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_34

    if-eq v2, v7, :cond_80

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_34
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/5P7;->A01:Ljava/lang/Object;

    check-cast v6, LX/0Lk;

    sget-object v5, LX/0MO;->A05:LX/0MO;

    iget-object v4, v0, LX/5P7;->A02:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x1c

    invoke-static {v4, v3, v2}, LX/5PG;->A02(Ljava/lang/Object;LX/0gH;I)LX/5PG;

    move-result-object v2

    iput v7, v0, LX/5P7;->A00:I

    invoke-static {v5, v6, v0, v2}, LX/1fz;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_2
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5P7;->A00:I

    const/4 v6, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_36

    if-eq v2, v7, :cond_37

    if-ne v2, v8, :cond_80

    iget-object v5, v0, LX/5P7;->A01:Ljava/lang/Object;

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_35
    iget-object v4, v0, LX/5P7;->A02:Ljava/lang/Object;

    check-cast v4, LX/3kd;

    invoke-static {v5}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_a5

    const-string v2, "EventInfoViewModel/onRefresh Failed to refresh event"

    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v4, LX/3kd;->A02:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0MV;

    const/4 v3, 0x0

    new-instance v2, LX/4qA;

    invoke-direct {v2, v3}, LX/4qA;-><init>(Z)V

    iput-object v5, v0, LX/5P7;->A01:Ljava/lang/Object;

    iput v6, v0, LX/5P7;->A00:I

    invoke-interface {v4, v2, v0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_36
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/5P7;->A02:Ljava/lang/Object;

    check-cast v3, LX/3kd;

    iget-object v2, v3, LX/3kd;->A00:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;

    iget-object v3, v3, LX/3kd;->A01:Ljava/lang/String;

    iput v7, v0, LX/5P7;->A00:I

    sget-object v2, LX/0QA;->A00:LX/0QC;

    invoke-virtual {v4, v3, v0, v2}, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;->A01(Ljava/lang/String;LX/0gH;LX/01w;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_38

    return-object v1

    :cond_37
    invoke-static {v3, v3}, LX/3bE;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :cond_38
    iget-object v3, v0, LX/5P7;->A02:Ljava/lang/Object;

    check-cast v3, LX/3kd;

    instance-of v2, v5, LX/0gl;

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_35

    const-string v2, "EventInfoViewModel/onRefresh Refresh succeeded"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, v3, LX/3kd;->A02:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0MV;

    new-instance v2, LX/4qA;

    invoke-direct {v2, v7}, LX/4qA;-><init>(Z)V

    iput-object v5, v0, LX/5P7;->A01:Ljava/lang/Object;

    iput v8, v0, LX/5P7;->A00:I

    invoke-interface {v3, v2, v0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_35

    return-object v1

    :pswitch_3
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5P7;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_39

    if-eq v2, v6, :cond_80

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_39
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/5P7;->A02:Ljava/lang/Object;

    check-cast v5, LX/3lR;

    iget-object v2, v5, LX/3lR;->A03:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/favorites/FavoriteManager;

    iget-object v3, v0, LX/5P7;->A01:Ljava/lang/Object;

    check-cast v3, LX/4qq;

    iget v2, v5, LX/3lR;->A00:I

    invoke-static {v2}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v2

    iput v6, v0, LX/5P7;->A00:I

    invoke-virtual {v4, v3, v2, v0}, Lcom/whatsapp/favorites/FavoriteManager;->A05(LX/4qq;Ljava/lang/Integer;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_4
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5P7;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_3a

    if-eq v2, v4, :cond_80

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3a
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/5P7;->A02:Ljava/lang/Object;

    check-cast v2, LX/3lR;

    iget-object v2, v2, LX/3lR;->A03:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/favorites/FavoriteManager;

    iget-object v2, v0, LX/5P7;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iput v4, v0, LX/5P7;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/favorites/FavoriteManager;->A08(Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_5
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5P7;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_3b

    if-eq v2, v5, :cond_80

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3b
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/5P7;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;

    iget-object v3, v4, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A0B:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    iget-object v2, v4, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A09:Lcom/whatsapp/favorites/FavoriteManager;

    invoke-virtual {v2}, Lcom/whatsapp/favorites/FavoriteManager;->A0A()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, LX/5P7;->A01:Ljava/lang/Object;

    check-cast v2, LX/4Ks;

    iput v5, v0, LX/5P7;->A00:I

    invoke-static {v4, v2, v0}, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A00(Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;LX/4Ks;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_6
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5P7;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3c

    if-eq v2, v5, :cond_80

    if-eq v2, v6, :cond_80

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3c
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/5P7;->A01:Ljava/lang/Object;

    check-cast v4, LX/FJX;

    iget-object v3, v4, LX/FJX;->A00:LX/FKE;

    iget-object v2, v0, LX/5P7;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/gapenforcement/managers/RulesManager;

    if-eqz v3, :cond_3d

    iget-object v2, v2, Lcom/whatsapp/gapenforcement/managers/RulesManager;->A0C:LX/0MV;

    iput v5, v0, LX/5P7;->A00:I

    :goto_16
    invoke-interface {v2, v4, v0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_3d
    iget-object v2, v2, Lcom/whatsapp/gapenforcement/managers/RulesManager;->A0D:LX/0MV;

    iput v6, v0, LX/5P7;->A00:I

    goto :goto_16

    :pswitch_7
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5P7;->A00:I

    const/4 v6, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_3e

    if-eq v2, v8, :cond_3f

    if-eq v2, v6, :cond_80

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3e
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/5P7;->A01:Ljava/lang/Object;

    check-cast v5, LX/0QP;

    iget-object v2, v0, LX/5P7;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;

    iget-object v2, v2, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A08:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/4 v3, 0x7

    new-instance v2, LX/GgC;

    invoke-direct {v2, v7, v5, v4, v3}, LX/GgC;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v2, v5}, LX/3bE;->A0z(LX/095;LX/0QP;)LX/Jks;

    move-result-object v2

    iput-object v5, v0, LX/5P7;->A01:Ljava/lang/Object;

    iput v8, v0, LX/5P7;->A00:I

    invoke-virtual {v2, v0}, LX/Jks;->AAy(LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_40

    return-object v1

    :cond_3f
    iget-object v5, v0, LX/5P7;->A01:Ljava/lang/Object;

    check-cast v5, LX/0QP;

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_40
    iget-object v8, v0, LX/5P7;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;

    iget-object v2, v8, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A01:LX/5oQ;

    invoke-static {v2}, LX/1bH;->A01(LX/JzH;)LX/3X4;

    move-result-object v9

    iget-object v2, v8, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A02:LX/05V;

    invoke-static {v2}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v2, 0x3e12

    invoke-virtual {v3, v2}, LX/00I;->A0K(I)I

    move-result v2

    if-gtz v2, :cond_41

    const/4 v2, 0x0

    :cond_41
    int-to-long v12, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v12, v2

    const/4 v10, 0x0

    const/4 v11, 0x4

    new-instance v7, LX/5PA;

    invoke-direct/range {v7 .. v13}, LX/5PA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IJ)V

    invoke-static {v7}, LX/2sz;->A01(LX/095;)LX/3X2;

    move-result-object v3

    sget-object v2, LX/1Kf;->A04:LX/1Kf;

    invoke-static {v2, v3, v4}, LX/4mk;->A01(LX/1Kf;LX/0MT;I)LX/0MT;

    move-result-object v7

    iget-object v2, v8, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A08:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    const/16 v3, 0xd

    new-instance v2, LX/5RI;

    invoke-direct {v2, v4, v3}, LX/5RI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v7, v5}, LX/2yG;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;)V

    iput-object v10, v0, LX/5P7;->A01:Ljava/lang/Object;

    iput v6, v0, LX/5P7;->A00:I

    invoke-static {v8, v0}, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A00(Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_8
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5P7;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_42

    if-eq v2, v4, :cond_80

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_42
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/5P7;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;

    iget-object v3, v2, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A01:LX/5oQ;

    iget-object v2, v0, LX/5P7;->A01:Ljava/lang/Object;

    iput v4, v0, LX/5P7;->A00:I

    invoke-interface {v3, v2, v0}, LX/Jz1;->Bxx(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_9
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5P7;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_43

    if-eq v2, v8, :cond_80

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_43
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/5P7;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/identity/ui/CompareNumberBottomSheet;

    iget-object v2, v7, Lcom/whatsapp/identity/ui/CompareNumberBottomSheet;->A02:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3l0;

    iget-object v6, v2, LX/3l0;->A0C:LX/0MW;

    iget-object v5, v0, LX/5P7;->A01:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v3, 0x28

    new-instance v2, LX/5P8;

    invoke-direct {v2, v5, v7, v4, v3}, LX/5P8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput v8, v0, LX/5P7;->A00:I

    invoke-static {v0, v2, v6}, LX/2yG;->A00(LX/0gH;LX/095;LX/0MT;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_a
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5P7;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_44

    if-eq v2, v4, :cond_80

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_44
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/5P7;->A01:Ljava/lang/Object;

    check-cast v3, LX/7Ep;

    if-eqz v3, :cond_a5

    iget-object v2, v0, LX/5P7;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/ColorComposerFragment;

    iput-object v3, v0, LX/5P7;->A01:Ljava/lang/Object;

    iput v4, v0, LX/5P7;->A00:I

    invoke-static {v2, v3, v0}, Lcom/whatsapp/mediacomposer/ui/app/ColorComposerFragment;->A00(Lcom/whatsapp/mediacomposer/ui/app/ColorComposerFragment;LX/7Ep;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_b
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5P7;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_45

    if-eq v2, v4, :cond_80

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_45
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/5P7;->A01:Ljava/lang/Object;

    check-cast v2, LX/5CV;

    iget-object v3, v0, LX/5P7;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    iget-object v2, v2, LX/5CV;->A01:LX/5CW;

    iput v4, v0, LX/5P7;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0Y(LX/5er;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_c
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5P7;->A00:I

    const/4 v8, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_46

    if-eq v2, v4, :cond_80

    if-eq v2, v8, :cond_80

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_46
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/5P7;->A01:Ljava/lang/Object;

    check-cast v7, LX/5oE;

    iget-object v6, v0, LX/5P7;->A02:Ljava/lang/Object;

    check-cast v6, LX/4B3;

    iget-object v3, v6, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A08:LX/5i5;

    invoke-interface {v3}, LX/5i5;->B64()Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-interface {v3}, LX/5i5;->B63()Z

    move-result v3

    const/4 v2, 0x1

    if-nez v3, :cond_48

    :cond_47
    const/4 v2, 0x0

    :cond_48
    if-eqz v2, :cond_49

    sget-object v3, LX/5Cb;->A00:LX/5Cb;

    new-instance v2, LX/5CT;

    invoke-direct {v2, v7, v3}, LX/5CT;-><init>(LX/5oE;LX/5eo;)V

    iput v4, v0, LX/5P7;->A00:I

    invoke-virtual {v6, v2, v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0Y(LX/5er;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_49
    sget-object v5, LX/5Cb;->A00:LX/5Cb;

    const/4 v4, 0x0

    const/4 v3, 0x0

    new-instance v2, LX/5Np;

    invoke-direct {v2, v7, v6, v4, v3}, LX/5Np;-><init>(LX/5oE;LX/4B3;LX/0gH;I)V

    iput v8, v0, LX/5P7;->A00:I

    invoke-static {v7, v5, v6, v0, v2}, LX/4B3;->A06(LX/5oE;LX/5eo;LX/4B3;LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_d
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5P7;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_4a

    if-eq v2, v4, :cond_80

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4a
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/5P7;->A01:Ljava/lang/Object;

    check-cast v2, LX/5CU;

    iget-object v3, v0, LX/5P7;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    iget-object v2, v2, LX/5CU;->A00:LX/5oE;

    iput v4, v0, LX/5P7;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0Y(LX/5er;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_e
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5P7;->A00:I

    const/4 v8, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4b

    if-eq v2, v4, :cond_80

    if-eq v2, v8, :cond_80

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4b
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/5P7;->A01:Ljava/lang/Object;

    check-cast v7, LX/5oE;

    iget-object v6, v0, LX/5P7;->A02:Ljava/lang/Object;

    check-cast v6, LX/4B3;

    iget-object v3, v6, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A08:LX/5i5;

    invoke-interface {v3}, LX/5i5;->B64()Z

    move-result v2

    if-eqz v2, :cond_4c

    invoke-interface {v3}, LX/5i5;->B63()Z

    move-result v3

    const/4 v2, 0x1

    if-nez v3, :cond_4d

    :cond_4c
    const/4 v2, 0x0

    :cond_4d
    if-eqz v2, :cond_4e

    sget-object v3, LX/5Cf;->A00:LX/5Cf;

    new-instance v2, LX/5CT;

    invoke-direct {v2, v7, v3}, LX/5CT;-><init>(LX/5oE;LX/5eo;)V

    iput v4, v0, LX/5P7;->A00:I

    invoke-virtual {v6, v2, v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0Y(LX/5er;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_4e
    sget-object v5, LX/5Cf;->A00:LX/5Cf;

    const/4 v4, 0x0

    const/4 v3, 0x1

    new-instance v2, LX/5Np;

    invoke-direct {v2, v7, v6, v4, v3}, LX/5Np;-><init>(LX/5oE;LX/4B3;LX/0gH;I)V

    iput v8, v0, LX/5P7;->A00:I

    invoke-static {v7, v5, v6, v0, v2}, LX/4B3;->A06(LX/5oE;LX/5eo;LX/4B3;LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_f
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5P7;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_4f

    if-eq v2, v4, :cond_80

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4f
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/5P7;->A01:Ljava/lang/Object;

    check-cast v2, LX/5CT;

    iget-object v3, v0, LX/5P7;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    iget-object v2, v2, LX/5CT;->A00:LX/5oE;

    iput v4, v0, LX/5P7;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0Y(LX/5er;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_10
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5P7;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_50

    if-eq v2, v4, :cond_80

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_50
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/5P7;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    iget-object v2, v0, LX/5P7;->A01:Ljava/lang/Object;

    check-cast v2, LX/5oE;

    check-cast v2, LX/5CV;

    iget-object v2, v2, LX/5CV;->A01:LX/5CW;

    iput v4, v0, LX/5P7;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0Y(LX/5er;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_11
    iget v1, v0, LX/5P7;->A00:I

    if-nez v1, :cond_51

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5P7;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;

    iget-object v1, v1, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A07:LX/0Ys;

    iget-object v0, v0, LX/5P7;->A01:Ljava/lang/Object;

    check-cast v0, LX/0vc;

    invoke-static {v1, v0}, LX/3bG;->A0o(LX/0Ys;LX/0vc;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v1

    :cond_51
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_12
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5P7;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_53

    if-ne v2, v8, :cond_54

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_52
    return-object v3

    :cond_53
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/5P7;->A01:Ljava/lang/Object;

    check-cast v3, LX/0IB;

    const-class v2, LX/0vc;

    invoke-virtual {v3, v2}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v7

    const/4 v3, 0x0

    if-eqz v7, :cond_52

    iget-object v6, v0, LX/5P7;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;

    iget-object v2, v6, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A07:LX/0Ys;

    iget-object v2, v2, LX/0Ys;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_55

    iget-object v2, v6, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A04:LX/05V;

    invoke-static {v2}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v5

    const/16 v4, 0xc

    new-instance v2, LX/5P7;

    invoke-direct {v2, v7, v6, v3, v4}, LX/5P7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput v8, v0, LX/5P7;->A00:I

    invoke-static {v0, v5, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_52

    return-object v1

    :cond_54
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_55
    return-object v2

    :pswitch_13
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5P7;->A00:I

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_57

    if-ne v2, v5, :cond_58

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_56
    return-object v3

    :cond_57
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/5P7;->A01:Ljava/lang/Object;

    check-cast v2, LX/4Ks;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v4, :cond_5a

    if-ne v2, v5, :cond_59

    iget-object v4, v0, LX/5P7;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;

    iget-object v2, v4, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A03:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/favorites/FavoritesChatsSuggestionManager;

    iget-object v2, v4, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A0B:Ljava/util/HashSet;

    iput v5, v0, LX/5P7;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/favorites/FavoritesChatsSuggestionManager;->A01(Ljava/util/Set;LX/0gH;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_56

    return-object v1

    :cond_58
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_59
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_5a
    iget-object v2, v0, LX/5P7;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;

    iget-object v0, v2, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A0D:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4fS;

    iget-object v0, v2, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A0B:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, LX/4fS;->A00(Ljava/util/Collection;)LX/4pd;

    move-result-object v0

    iget-object v3, v0, LX/4pd;->A01:Ljava/util/List;

    return-object v3

    :pswitch_14
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5P7;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_5c

    if-ne v2, v7, :cond_5d

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5b
    return-object v3

    :cond_5c
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/5P7;->A02:Ljava/lang/Object;

    iget-object v5, v0, LX/5P7;->A01:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v2, 0x0

    new-instance v3, LX/5Nt;

    invoke-direct {v3, v5, v6, v4, v2}, LX/5Nt;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput v7, v0, LX/5P7;->A00:I

    const/4 v2, 0x3

    invoke-static {v0, v3, v2}, Lcom/whatsapp/fbusers/recovery/utils/AccountRecoveryUtilsKt;->A01(LX/0gH;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_5b

    return-object v1

    :cond_5d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_15
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5P7;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_5f

    if-ne v2, v6, :cond_60

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5e
    return-object v3

    :cond_5f
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/5P7;->A02:Ljava/lang/Object;

    iget-object v4, v0, LX/5P7;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, LX/5Nt;

    invoke-direct {v3, v4, v5, v2, v6}, LX/5Nt;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput v6, v0, LX/5P7;->A00:I

    const/4 v2, 0x3

    invoke-static {v0, v3, v2}, Lcom/whatsapp/fbusers/recovery/utils/AccountRecoveryUtilsKt;->A01(LX/0gH;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_5e

    return-object v1

    :cond_60
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_16
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5P7;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_62

    if-ne v2, v7, :cond_63

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_61
    return-object v3

    :cond_62
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/5P7;->A02:Ljava/lang/Object;

    iget-object v5, v0, LX/5P7;->A01:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v2, 0x2

    new-instance v3, LX/5Nt;

    invoke-direct {v3, v5, v6, v4, v2}, LX/5Nt;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput v7, v0, LX/5P7;->A00:I

    const/4 v2, 0x3

    invoke-static {v0, v3, v2}, Lcom/whatsapp/fbusers/recovery/utils/AccountRecoveryUtilsKt;->A01(LX/0gH;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_61

    return-object v1

    :cond_63
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_17
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5P7;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_65

    if-ne v2, v4, :cond_66

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_64
    return-object v3

    :cond_65
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/5P7;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/gapenforcement/managers/RulesManager;

    iget-object v2, v2, Lcom/whatsapp/gapenforcement/managers/RulesManager;->A0B:LX/00j;

    invoke-static {v2}, LX/3bD;->A1F(LX/00j;)LX/0MT;

    move-result-object v2

    iget-object v8, v0, LX/5P7;->A01:Ljava/lang/Object;

    check-cast v8, LX/0QP;

    iput v4, v0, LX/5P7;->A00:I

    invoke-static {v2, v4}, LX/0k3;->A02(LX/0MT;I)LX/3bn;

    move-result-object v2

    const/4 v7, 0x0

    new-instance v6, LX/Jl5;

    invoke-direct {v6, v7}, LX/Jl5;-><init>(LX/0Px;)V

    iget-object v5, v2, LX/3bn;->A01:LX/01s;

    iget-object v4, v2, LX/3bn;->A03:LX/0MT;

    const/16 v3, 0x22

    new-instance v2, LX/5PY;

    invoke-direct {v2, v4, v6, v7, v3}, LX/5PY;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v5, v2, v8}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    invoke-virtual {v6, v0}, LX/Jl5;->AAy(LX/0gH;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_64

    return-object v1

    :cond_66
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_18
    iget v1, v0, LX/5P7;->A00:I

    if-eqz v1, :cond_6e

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_19
    iget v1, v0, LX/5P7;->A00:I

    if-nez v1, :cond_68

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5P7;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;

    iget-object v6, v0, LX/5P7;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    iget-object v7, v1, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;->A08:LX/0Z5;

    invoke-static {v7}, LX/0Z5;->A02(LX/0Z5;)LX/07B;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A1Y(LX/00I;)Z

    move-result v5

    sget-object v4, LX/IjA;->A0Y:Ljava/lang/Integer;

    invoke-static {v7}, LX/0Z5;->A00(LX/0Z5;)LX/0WD;

    move-result-object v1

    const/4 v0, 0x5

    new-instance v3, LX/5Q8;

    invoke-direct {v3, v1, v0}, LX/5Q8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/0Z5;->A01(LX/0Z5;)LX/0VU;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/5Q8;

    invoke-direct {v0, v2, v1}, LX/5Q8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v4, v3, v0, v5}, LX/0Z5;->A09(Ljava/lang/Integer;LX/00h;LX/00h;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_67
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0IB;

    invoke-static {v0, v6}, LX/3bF;->A1W(LX/0IB;Ljava/lang/Iterable;)Z

    move-result v0

    if-nez v0, :cond_67

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_68
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1a
    iget v1, v0, LX/5P7;->A00:I

    if-eqz v1, :cond_69

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1b
    iget v1, v0, LX/5P7;->A00:I

    if-eqz v1, :cond_69

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_69
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/5P7;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;

    iget-object v6, v0, LX/5P7;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v4, v5, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;->A09:Lcom/whatsapp/lists/product/ListsUtilImpl;

    invoke-static {v4}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A00(Lcom/whatsapp/lists/product/ListsUtilImpl;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4808

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_6d

    iget-object v0, v5, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yc;

    invoke-virtual {v0}, LX/0Yc;->A0T()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v5, v6, v3, v2}, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;->A00(Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;Ljava/util/Collection;Ljava/util/List;Ljava/util/Set;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, v5, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z3;

    invoke-virtual {v0}, LX/0Z3;->A0B()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v2, v6}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v5, v0, v7, v1}, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;->A00(Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;Ljava/util/Collection;Ljava/util/List;Ljava/util/Set;)V

    iget-object v0, v5, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0h(LX/05V;)LX/0IV;

    move-result-object v6

    iget-object v0, v5, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;->A06:LX/05V;

    invoke-static {v0}, LX/1ak;->A0N(LX/05V;)LX/0Ys;

    move-result-object v2

    iget-object v0, v5, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;->A07:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v1

    new-instance v0, LX/5H6;

    invoke-direct {v0, v2, v6, v1}, LX/5H6;-><init>(LX/0Ys;LX/0IV;LX/00V;)V

    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6a
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-static {v2}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v1

    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_6a

    iget-object v0, v1, LX/0IB;->A0d:LX/0ID;

    iget-boolean v0, v0, LX/0ID;->A0g:Z

    if-nez v0, :cond_6a

    invoke-virtual {v4}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0V()Z

    move-result v0

    if-nez v0, :cond_6b

    invoke-static {v1}, LX/1JF;->A01(LX/0IB;)Z

    move-result v0

    if-nez v0, :cond_6b

    iget-boolean v0, v1, LX/0IB;->A0X:Z

    if-eqz v0, :cond_6a

    invoke-static {v1}, LX/1JF;->A01(LX/0IB;)Z

    move-result v0

    if-nez v0, :cond_6a

    :cond_6b
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_6c
    invoke-static {v3}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    return-object v1

    :cond_6d
    iget-object v0, v5, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z3;

    invoke-virtual {v0}, LX/0Z3;->A0B()Ljava/util/ArrayList;

    move-result-object v0

    const/16 v2, 0x32

    invoke-static {v0}, LX/0JL;->A0b(Ljava/lang/Iterable;)LX/5Lo;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v6, v0}, LX/5IO;->A00(Ljava/lang/Object;I)LX/5IO;

    move-result-object v0

    invoke-static {v0, v1}, LX/1BK;->A09(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/DCz;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v5, v0}, LX/5IO;->A00(Ljava/lang/Object;I)LX/5IO;

    move-result-object v0

    invoke-static {v0, v1}, LX/1BK;->A0A(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/DCz;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v5, v0}, LX/5IO;->A00(Ljava/lang/Object;I)LX/5IO;

    move-result-object v0

    invoke-static {v0, v1}, LX/1BK;->A09(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/DCz;

    move-result-object v0

    invoke-static {v0, v2}, LX/1BK;->A0D(LX/0PA;I)LX/0PA;

    move-result-object v0

    invoke-static {v0}, LX/1BK;->A07(LX/0PA;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_1c
    iget v1, v0, LX/5P7;->A00:I

    if-eqz v1, :cond_6e

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6e
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/5P7;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;

    iget-object v5, v0, LX/5P7;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v0, v4, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0bv;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0, v1}, LX/0bv;->A01(LX/3ZN;ZZZ)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0}, LX/0JL;->A0b(Ljava/lang/Iterable;)LX/5Lo;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v5, v0}, LX/5IO;->A00(Ljava/lang/Object;I)LX/5IO;

    move-result-object v0

    invoke-static {v0, v1}, LX/1BK;->A09(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/DCz;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v4, v0}, LX/5IO;->A00(Ljava/lang/Object;I)LX/5IO;

    move-result-object v0

    invoke-static {v0, v1}, LX/1BK;->A0A(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/DCz;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v4, v0}, LX/5IO;->A00(Ljava/lang/Object;I)LX/5IO;

    move-result-object v0

    invoke-static {v0, v1}, LX/1BK;->A09(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/DCz;

    move-result-object v0

    invoke-static {v0, v2}, LX/1BK;->A0D(LX/0PA;I)LX/0PA;

    move-result-object v0

    invoke-static {v0}, LX/1BK;->A07(LX/0PA;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_1d
    iget v1, v0, LX/5P7;->A00:I

    if-nez v1, :cond_70

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5P7;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/5P7;->A02:Ljava/lang/Object;

    check-cast v1, LX/4en;

    invoke-virtual {v1, v2}, LX/4en;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6f

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v5

    iget-object v2, v0, LX/5P7;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v2, v5, v3

    if-nez v2, :cond_6f

    return-object v1

    :cond_6f
    const/4 v4, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget-object v0, v0, LX/5P7;->A01:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, Ljava/io/File;

    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v2, v3}, LX/9iE;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    return-object v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "AiEditLocalCacheRepository/cacheOriginalMediaFile - exception"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :cond_70
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1e
    iget v1, v0, LX/5P7;->A00:I

    if-nez v1, :cond_71

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5P7;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;

    iget-object v2, v1, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;->A01:LX/0Zt;

    iget-object v1, v0, LX/5P7;->A01:Ljava/lang/Object;

    check-cast v1, LX/71m;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0Zt;->A0A(LX/71m;Z)LX/7k0;

    move-result-object v1

    return-object v1

    :cond_71
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1f
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5P7;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_73

    if-ne v2, v4, :cond_74

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_72
    return-object v3

    :cond_73
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/5P7;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiProcessedMediaRepository;

    iget-object v2, v0, LX/5P7;->A01:Ljava/lang/Object;

    check-cast v2, LX/4d4;

    iget-object v2, v2, LX/4d4;->A05:Ljava/lang/String;

    iput v4, v0, LX/5P7;->A00:I

    invoke-static {v3, v2, v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiProcessedMediaRepository;->A01(Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiProcessedMediaRepository;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_72

    return-object v1

    :cond_74
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_20
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5P7;->A00:I

    const/4 v5, 0x2

    const/4 v15, 0x1

    if-eqz v2, :cond_76

    if-eq v2, v15, :cond_7c

    if-ne v2, v5, :cond_75

    goto/16 :goto_1a

    :cond_75
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_76
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_9
    iget-object v4, v0, LX/5P7;->A02:Ljava/lang/Object;

    check-cast v4, LX/4B3;

    iget-object v2, v4, LX/4B3;->A02:LX/05V;

    invoke-static {v2}, LX/1ag;->A0O(LX/05V;)LX/07B;

    move-result-object v3

    const/16 v2, 0x5880

    invoke-virtual {v3, v2}, LX/00I;->A0a(I)Z

    move-result v2

    if-eqz v2, :cond_7e

    iget-object v2, v4, LX/4B3;->A05:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4bV;

    iget-object v8, v0, LX/5P7;->A01:Ljava/lang/Object;

    check-cast v8, LX/4qs;

    iput v15, v0, LX/5P7;->A00:I

    const/4 v10, 0x0

    const/4 v9, 0x0

    iget-object v4, v8, LX/4qs;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/3bG;->A0v(LX/0gH;)LX/JXO;

    move-result-object v5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :try_start_a
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v3, LX/4bV;->A02:LX/05V;

    invoke-static {v0}, LX/3bF;->A0g(LX/05V;)LX/4rG;

    move-result-object v0

    const-string v12, "ImagineExpandMutation"

    invoke-virtual {v0, v2, v12}, LX/4rG;->A02(ILjava/lang/String;)V

    iget-object v7, v8, LX/4qs;->A00:LX/4k6;

    const/4 v6, 0x0

    const/4 v11, 0x0

    if-eqz v7, :cond_77

    const/4 v11, 0x1

    sget-object v10, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    const-string v2, "content_type"

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v10, v0, v2}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v9

    iget-object v2, v7, LX/4k6;->A00:Ljava/lang/String;

    const-string v0, "direct_path"

    invoke-static {v9, v2, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v7, LX/4k6;->A01:Ljava/lang/String;

    const-string v0, "encrypted_hash"

    invoke-static {v9, v2, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v7, LX/4k6;->A02:Ljava/lang/String;

    const-string v0, "media_key"

    invoke-static {v9, v2, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v7, LX/4k6;->A03:Ljava/lang/String;

    const-string v0, "media_key_timestamp"

    invoke-static {v9, v2, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v7, LX/4k6;->A04:Ljava/lang/String;

    const-string v0, "plaintext_hash"

    invoke-static {v9, v2, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_77
    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    const-string v0, "actor_id"

    invoke-static {v2, v6, v0}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v7

    const-string v6, ""

    const-string v0, "client_mutation_id"

    invoke-static {v7, v6, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e2ee_attachment"

    if-eqz v11, :cond_79

    if-nez v9, :cond_78

    invoke-virtual {v10}, LX/FDG;->A00()LX/DuA;

    move-result-object v9

    :cond_78
    invoke-virtual {v7, v9, v0}, LX/DuA;->A0A(LX/FMU;Ljava/lang/String;)V

    :cond_79
    iget-object v2, v8, LX/4qs;->A02:Ljava/lang/String;

    const-string v0, "previous_image_id"

    invoke-static {v7, v2, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prompt"

    invoke-static {v7, v6, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LX/3pd;

    invoke-direct {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    iget-object v2, v8, LX/4qs;->A03:Ljava/util/List;

    const-string v0, "wa_client_capabilities"

    invoke-static {v6, v0, v2}, LX/3bF;->A0Y(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;Ljava/util/List;)LX/Cnl;

    move-result-object v9

    const-string v2, "params"

    iget-object v0, v9, LX/Cnl;->A00:LX/3q4;

    invoke-static {v7, v0, v2}, LX/3bE;->A1F(LX/FMU;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-string v0, "entrypoint_params"

    invoke-virtual {v9, v6, v0}, LX/Cnl;->A07(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-class v10, LX/3v5;

    const-class v11, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v14, LX/5Qu;->A00:LX/5Qu;

    const-string v13, "whatsapp-android-www"

    new-instance v8, LX/Cnm;

    invoke-direct/range {v8 .. v15}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    sget-object v2, LX/4XS;->A01:LX/47H;

    iget-object v0, v3, LX/4bV;->A01:LX/05V;

    invoke-static {v8, v0}, LX/3bI;->A0r(LX/DdP;LX/05V;)LX/D58;

    move-result-object v6

    iput-boolean v15, v6, LX/D58;->A03:Z

    invoke-virtual {v6, v2}, LX/D58;->A03(LX/0h0;)V

    const/16 v2, 0x10

    new-instance v0, LX/5IP;

    invoke-direct {v0, v3, v5, v4, v2}, LX/5IP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, LX/D58;->A05(Lkotlin/jvm/functions/Function1;)V

    goto :goto_19
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    :try_start_b
    move-exception v7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ImagineExpandRepositoryV2 ImagineExpandRepositoryV2/getImagineExpandModel/error: "

    invoke-static {v0, v2, v7}, LX/3bI;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v0, v3, LX/4bV;->A02:LX/05V;

    invoke-static {v0}, LX/3bF;->A0g(LX/05V;)LX/4rG;

    move-result-object v4

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7a

    const-string v3, "MEX request error"

    :cond_7a
    const/4 v2, 0x0

    const-string v0, "REQUEST_ERROR"

    invoke-virtual {v4, v2, v0, v3, v6}, LX/4rG;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7b

    const-string v2, "Failed to expand image"

    :cond_7b
    new-instance v0, LX/4NQ;

    invoke-direct {v0, v2}, LX/4NQ;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v5}, LX/3bD;->A1R(Ljava/lang/Throwable;LX/JXO;)V

    :goto_19
    invoke-virtual {v5}, LX/JXO;->A00()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_7d

    return-object v1

    :cond_7c
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_7d
    check-cast v3, LX/4BK;

    return-object v3

    :cond_7e
    iget-object v2, v4, LX/4B3;->A04:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4BR;

    iget-object v3, v0, LX/5P7;->A01:Ljava/lang/Object;

    check-cast v3, LX/4qs;

    iput v5, v0, LX/5P7;->A00:I

    invoke-static {v0}, LX/3bG;->A0v(LX/0gH;)LX/JXO;

    move-result-object v9

    sget-object v2, LX/4XS;->A01:LX/47H;

    iget-object v0, v4, LX/4BR;->A00:LX/CE8;

    invoke-static {v2, v0, v3, v4, v5}, LX/5AJ;->A00(LX/0h0;LX/CE8;Ljava/lang/Object;Ljava/lang/Object;I)LX/D57;

    move-result-object v5

    iget-object v6, v3, LX/4qs;->A01:Ljava/lang/Integer;

    const-string v8, "Expand"

    const-string v7, "ImagineExpandRepository"

    invoke-virtual/range {v4 .. v9}, LX/4dy;->A00(LX/Dci;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0gH;)V

    invoke-virtual {v9}, LX/JXO;->A00()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_7f

    return-object v1

    :goto_1a
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_7f
    check-cast v3, LX/4BK;

    return-object v3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "AiEditorEditActionsViewModel/performImageExpand - exception"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_80
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_23

    :pswitch_21
    iget v1, v0, LX/5P7;->A00:I

    if-nez v1, :cond_81

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5P7;->A01:Ljava/lang/Object;

    check-cast v1, LX/IfG;

    if-eqz v1, :cond_a5

    iget-object v0, v0, LX/5P7;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/eventsv2/ui/info/EventDetailsTabFragment;

    iget-object v0, v0, Lcom/whatsapp/eventsv2/ui/info/EventDetailsTabFragment;->A00:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, v1, LX/IfG;->A00:Ljava/lang/String;

    goto/16 :goto_1d

    :cond_81
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_22
    iget v1, v0, LX/5P7;->A00:I

    if-nez v1, :cond_87

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/5P7;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, v0, LX/5P7;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/favorites/ui/FavoritesActivity;

    iget-object v1, v3, Lcom/whatsapp/favorites/ui/FavoritesActivity;->A01:LX/3nV;

    if-eqz v1, :cond_85

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/3nV;->A04:Ljava/util/List;

    invoke-static {v1, v4, v0}, LX/3bF;->A19(LX/18m;Ljava/util/Collection;Ljava/util/List;)V

    :goto_1b
    instance-of v0, v4, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_83

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_83

    :cond_82
    :goto_1c
    iput-boolean v2, v3, Lcom/whatsapp/favorites/ui/FavoritesActivity;->A02:Z

    invoke-virtual {v3}, LX/0M3;->invalidateOptionsMenu()V

    goto/16 :goto_23

    :cond_83
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_84
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_82

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/5AG;

    if-eqz v0, :cond_84

    const/4 v2, 0x1

    goto :goto_1c

    :cond_85
    iget-object v0, v3, Lcom/whatsapp/favorites/ui/FavoritesActivity;->A05:LX/41s;

    invoke-static {v4}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_c
    new-instance v0, LX/3nV;

    invoke-direct {v0, v3, v1}, LX/3nV;-><init>(LX/5iN;Ljava/util/List;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    invoke-static {}, LX/00X;->A06()V

    iput-object v0, v3, Lcom/whatsapp/favorites/ui/FavoritesActivity;->A01:LX/3nV;

    iget-object v1, v3, Lcom/whatsapp/favorites/ui/FavoritesActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_86

    const-string v0, "recyclerView"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_86
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    goto :goto_1b

    :cond_87
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_23
    iget v1, v0, LX/5P7;->A00:I

    if-nez v1, :cond_89

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5P7;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/5P7;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;

    if-eqz v1, :cond_88

    iget-object v0, v0, Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    goto/16 :goto_23

    :cond_88
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_89
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_24
    iget v1, v0, LX/5P7;->A00:I

    if-nez v1, :cond_8a

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5P7;->A01:Ljava/lang/Object;

    check-cast v1, LX/IfG;

    if-eqz v1, :cond_a5

    iget-object v0, v0, LX/5P7;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/eventsv2/ui/info/EventInfoFragment;

    iget-object v0, v0, Lcom/whatsapp/eventsv2/ui/info/EventInfoFragment;->A00:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, v1, LX/IfG;->A02:Ljava/lang/String;

    :goto_1d
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_23

    :cond_8a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_25
    iget v1, v0, LX/5P7;->A00:I

    if-nez v1, :cond_8c

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/5P7;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v2, v0, LX/5P7;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/favorites/ui/FavoriteBottomSheetFragment;

    iget-object v1, v2, Lcom/whatsapp/favorites/ui/FavoriteBottomSheetFragment;->A01:LX/3nV;

    if-eqz v1, :cond_8b

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/3nV;->A04:Ljava/util/List;

    invoke-static {v1, v3, v0}, LX/3bF;->A19(LX/18m;Ljava/util/Collection;Ljava/util/List;)V

    goto/16 :goto_23

    :cond_8b
    iget-object v1, v2, Lcom/whatsapp/favorites/ui/FavoriteBottomSheetFragment;->A03:LX/41s;

    invoke-static {v3}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_d
    new-instance v1, LX/3nV;

    invoke-direct {v1, v2, v0}, LX/3nV;-><init>(LX/5iN;Ljava/util/List;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    invoke-static {}, LX/00X;->A06()V

    iput-object v1, v2, Lcom/whatsapp/favorites/ui/FavoriteBottomSheetFragment;->A01:LX/3nV;

    iget-object v0, v2, Lcom/whatsapp/favorites/ui/FavoriteBottomSheetFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_a5

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    goto/16 :goto_23

    :catchall_4
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :cond_8c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_26
    iget v1, v0, LX/5P7;->A00:I

    if-nez v1, :cond_8d

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/5P7;->A01:Ljava/lang/Object;

    check-cast v6, LX/0QP;

    iget-object v5, v0, LX/5P7;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/favorites/ui/FavoriteBottomSheetFragment;

    iget-object v0, v5, Lcom/whatsapp/favorites/ui/FavoriteBottomSheetFragment;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3lR;

    iget-object v3, v4, LX/3lR;->A09:LX/0MW;

    const/4 v2, 0x0

    const/4 v1, 0x6

    new-instance v0, LX/5P7;

    invoke-direct {v0, v5, v2, v1}, LX/5P7;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v3, v6}, LX/2yG;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;)V

    iget-object v3, v4, LX/3lR;->A0A:LX/0MW;

    const/16 v0, 0x21

    invoke-static {v5, v2, v0}, LX/5PG;->A02(Ljava/lang/Object;LX/0gH;I)LX/5PG;

    move-result-object v0

    goto :goto_1e

    :cond_8d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_27
    iget v1, v0, LX/5P7;->A00:I

    if-nez v1, :cond_8e

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/5P7;->A01:Ljava/lang/Object;

    check-cast v6, LX/0QP;

    iget-object v5, v0, LX/5P7;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/favorites/ui/FavoritesActivity;

    iget-object v0, v5, Lcom/whatsapp/favorites/ui/FavoritesActivity;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3lR;

    iget-object v3, v4, LX/3lR;->A09:LX/0MW;

    const/4 v2, 0x0

    const/16 v1, 0xa

    new-instance v0, LX/5P7;

    invoke-direct {v0, v5, v2, v1}, LX/5P7;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v3, v6}, LX/2yG;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;)V

    iget-object v3, v4, LX/3lR;->A0A:LX/0MW;

    const/16 v1, 0x8

    new-instance v0, LX/5On;

    invoke-direct {v0, v5, v2, v1}, LX/5On;-><init>(Ljava/lang/Object;LX/0gH;I)V

    :goto_1e
    invoke-static {v0, v3, v6}, LX/2yG;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;)V

    goto/16 :goto_23

    :cond_8e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_28
    iget v1, v0, LX/5P7;->A00:I

    if-nez v1, :cond_96

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5P7;->A02:Ljava/lang/Object;

    check-cast v1, LX/3kw;

    iget-object v2, v1, LX/3kw;->A08:LX/0MX;

    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4OO;

    iget-object v1, v0, LX/5P7;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_94

    iget-object v1, v0, LX/5P7;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_92

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_92

    :cond_8f
    const/4 v1, 0x1

    :goto_1f
    instance-of v0, v3, LX/48i;

    if-eqz v0, :cond_91

    if-eqz v1, :cond_90

    const/4 v7, 0x2

    :goto_20
    check-cast v3, LX/48i;

    xor-int/lit8 v10, v1, 0x1

    iget-wide v8, v3, LX/48i;->A01:J

    iget-object v4, v3, LX/48i;->A02:LX/4i4;

    iget-object v6, v3, LX/48i;->A04:Ljava/util/List;

    iget-object v5, v3, LX/48i;->A03:Ljava/lang/Long;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v3, LX/48i;

    invoke-direct/range {v3 .. v10}, LX/48i;-><init>(LX/4i4;Ljava/lang/Long;Ljava/util/List;IJZ)V

    :goto_21
    invoke-interface {v2, v3}, LX/0MX;->C4L(Ljava/lang/Object;)V

    goto/16 :goto_23

    :cond_90
    move-object v0, v3

    check-cast v0, LX/48i;

    iget v7, v0, LX/48i;->A00:I

    goto :goto_20

    :cond_91
    instance-of v0, v3, LX/48h;

    if-eqz v0, :cond_95

    xor-int/lit8 v0, v1, 0x1

    new-instance v3, LX/48h;

    invoke-direct {v3, v0}, LX/48h;-><init>(Z)V

    goto :goto_21

    :cond_92
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_93
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8f

    invoke-static {v1}, LX/1al;->A0Q(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0M(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_93

    :cond_94
    const/4 v1, 0x0

    goto :goto_1f

    :cond_95
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_96
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_29
    iget v1, v0, LX/5P7;->A00:I

    if-nez v1, :cond_98

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/5P7;->A02:Ljava/lang/Object;

    check-cast v4, LX/3kw;

    iget-object v3, v4, LX/3kw;->A08:LX/0MX;

    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4OO;

    instance-of v1, v2, LX/48i;

    if-eqz v1, :cond_97

    check-cast v2, LX/48i;

    iget-object v6, v0, LX/5P7;->A01:Ljava/lang/Object;

    check-cast v6, LX/4i4;

    iget-wide v10, v2, LX/48i;->A01:J

    iget-object v8, v2, LX/48i;->A04:Ljava/util/List;

    iget-object v7, v2, LX/48i;->A03:Ljava/lang/Long;

    iget-boolean v12, v2, LX/48i;->A05:Z

    const/4 v9, 0x1

    invoke-static {v6, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v5, LX/48i;

    invoke-direct/range {v5 .. v12}, LX/48i;-><init>(LX/4i4;Ljava/lang/Long;Ljava/util/List;IJZ)V

    invoke-interface {v3, v5}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v1, v4, LX/3kw;->A01:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2yT;

    iget-object v0, v0, LX/5P7;->A01:Ljava/lang/Object;

    check-cast v0, LX/4i4;

    iget v0, v0, LX/4i4;->A00:I

    const/16 v2, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v1, v0, v2}, LX/2yT;->A03(LX/2yT;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_23

    :cond_97
    instance-of v0, v2, LX/48h;

    if-nez v0, :cond_a5

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_98
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2a
    iget v1, v0, LX/5P7;->A00:I

    if-nez v1, :cond_99

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/5P7;->A01:Ljava/lang/Object;

    sget-object v1, LX/4Kq;->A03:LX/4Kq;

    if-ne v2, v1, :cond_a5

    iget-object v1, v0, LX/5P7;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/identity/ui/CompareNumberBottomSheet;

    iget-object v0, v1, Lcom/whatsapp/identity/ui/CompareNumberBottomSheet;->A00:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/3bG;->A12(Landroid/view/View;)V

    iget-object v2, v1, Lcom/whatsapp/identity/ui/CompareNumberBottomSheet;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v2, :cond_a5

    const/16 v0, 0x13

    invoke-static {v1, v0}, LX/4xi;->A00(Ljava/lang/Object;I)LX/4xi;

    move-result-object v1

    const v0, 0x49fe1bf7

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto/16 :goto_23

    :cond_99
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2b
    iget v1, v0, LX/5P7;->A00:I

    if-nez v1, :cond_9c

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/5P7;->A02:Ljava/lang/Object;

    check-cast v5, LX/3l0;

    iget-object v4, v0, LX/5P7;->A01:Ljava/lang/Object;

    iget-object v1, v5, LX/3l0;->A00:LX/07B;

    const/16 v0, 0x37ce

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9a

    const/4 v0, 0x3

    if-ne v1, v0, :cond_9b

    :cond_9a
    iget-object v1, v5, LX/3l0;->A06:LX/0MX;

    sget-object v0, LX/4Kr;->A03:LX/4Kr;

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    :cond_9b
    invoke-static {v5}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x29

    new-instance v0, LX/5P8;

    invoke-direct {v0, v4, v5, v2, v1}, LX/5P8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto/16 :goto_23

    :cond_9c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2c
    iget v1, v0, LX/5P7;->A00:I

    if-nez v1, :cond_9e

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/5P7;->A01:Ljava/lang/Object;

    sget-object v1, LX/4Kp;->A03:LX/4Kp;

    iget-object v0, v0, LX/5P7;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    if-ne v2, v1, :cond_9d

    invoke-static {v0}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0v(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;)V

    goto/16 :goto_23

    :cond_9d
    invoke-static {v0}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0f(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;)V

    goto/16 :goto_23

    :cond_9e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2d
    iget v1, v0, LX/5P7;->A00:I

    if-nez v1, :cond_9f

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/5P7;->A01:Ljava/lang/Object;

    check-cast v5, LX/0QP;

    iget-object v4, v0, LX/5P7;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/ColorComposerFragment;

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/ColorComposerFragment;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1mP;

    iget-object v0, v0, LX/1mP;->A05:LX/0MX;

    const/4 v3, 0x0

    invoke-static {v3, v0}, LX/3bD;->A1G(LX/0Px;LX/0MW;)LX/0k5;

    move-result-object v2

    const/16 v1, 0x22

    new-instance v0, LX/5P7;

    invoke-direct {v0, v4, v3, v1}, LX/5P7;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v2, v5}, LX/2yG;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;)V

    goto :goto_23

    :cond_9f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2e
    iget v1, v0, LX/5P7;->A00:I

    if-nez v1, :cond_a0

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5P7;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;

    iget-object v2, v1, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;->A01:LX/0Zt;

    iget-object v1, v0, LX/5P7;->A01:Ljava/lang/Object;

    check-cast v1, LX/7k0;

    const-string v0, "AiMediaUploadRepository"

    invoke-virtual {v2, v1, v0}, LX/0Zt;->A0H(LX/7k0;Ljava/lang/String;)V

    goto :goto_23

    :cond_a0
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2f
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5P7;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_a2

    if-ne v2, v5, :cond_a3

    iget-object v4, v0, LX/5P7;->A01:Ljava/lang/Object;

    check-cast v4, LX/5CU;

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_a1
    iget-object v1, v0, LX/5P7;->A02:Ljava/lang/Object;

    check-cast v1, LX/4B3;

    iget-object v0, v4, LX/5CU;->A01:LX/5eo;

    goto :goto_22

    :cond_a2
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/5P7;->A01:Ljava/lang/Object;

    check-cast v4, LX/5CU;

    iget-object v3, v0, LX/5P7;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    iget-object v2, v4, LX/5CU;->A00:LX/5oE;

    iput-object v4, v0, LX/5P7;->A01:Ljava/lang/Object;

    iput v5, v0, LX/5P7;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0Y(LX/5er;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a1

    return-object v1

    :cond_a3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_30
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5P7;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_a6

    if-ne v2, v5, :cond_a7

    iget-object v4, v0, LX/5P7;->A01:Ljava/lang/Object;

    check-cast v4, LX/5CT;

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_a4
    iget-object v1, v0, LX/5P7;->A02:Ljava/lang/Object;

    check-cast v1, LX/4B3;

    iget-object v0, v4, LX/5CT;->A01:LX/5eo;

    :goto_22
    invoke-virtual {v1, v0}, LX/4B3;->A0f(LX/5eo;)V

    :cond_a5
    :goto_23
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1

    :cond_a6
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/5P7;->A01:Ljava/lang/Object;

    check-cast v4, LX/5CT;

    iget-object v3, v0, LX/5P7;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    iget-object v2, v3, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A08:LX/5i5;

    invoke-interface {v2}, LX/5i5;->AIp()V

    iget-object v2, v4, LX/5CT;->A00:LX/5oE;

    iput-object v4, v0, LX/5P7;->A01:Ljava/lang/Object;

    iput v5, v0, LX/5P7;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0Y(LX/5er;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a4

    return-object v1

    :cond_a7
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_21
        :pswitch_23
        :pswitch_24
        :pswitch_2
        :pswitch_25
        :pswitch_26
        :pswitch_3
        :pswitch_4
        :pswitch_22
        :pswitch_27
        :pswitch_11
        :pswitch_12
        :pswitch_5
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_28
        :pswitch_29
        :pswitch_9
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_a
        :pswitch_2d
        :pswitch_1d
        :pswitch_2e
        :pswitch_1e
        :pswitch_1f
        :pswitch_2f
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_30
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_20
    .end packed-switch
.end method
