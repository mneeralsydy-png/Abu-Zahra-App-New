.class public LX/5PI;
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
.method public constructor <init>(LX/3mD;Ljava/io/File;LX/0gH;I)V
    .locals 1

    iput p4, p0, LX/5PI;->$t:I

    rsub-int/lit8 p4, p4, 0x17

    if-eqz p4, :cond_0

    iput-object p1, p0, LX/5PI;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/5PI;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void

    :cond_0
    iput-object p2, p0, LX/5PI;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/5PI;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;LX/3lA;LX/0gH;I)V
    .locals 1

    iput p4, p0, LX/5PI;->$t:I

    rsub-int/lit8 p4, p4, 0x24

    if-eqz p4, :cond_0

    iput-object p1, p0, LX/5PI;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/5PI;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void

    :cond_0
    iput-object p2, p0, LX/5PI;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/5PI;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p3, p0, LX/5PI;->$t:I

    iput-object p1, p0, LX/5PI;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p4, p0, LX/5PI;->$t:I

    iput-object p2, p0, LX/5PI;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/5PI;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 4

    iget v0, p0, LX/5PI;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/5PI;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PI;->A01:Ljava/lang/Object;

    const/16 v0, 0x31

    :goto_0
    new-instance v3, LX/5PI;

    invoke-direct {v3, v1, v2, p2, v0}, LX/5PI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/5PI;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PI;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/5PI;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PI;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/5PI;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PI;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/5PI;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PI;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/5PI;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PI;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/5PI;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PI;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/5PI;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PI;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/5PI;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PI;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/5PI;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PI;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/5PI;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PI;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/5PI;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PI;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/5PI;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PI;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/5PI;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PI;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/5PI;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PI;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, LX/5PI;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PI;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto :goto_0

    :pswitch_f
    iget-object v2, p0, LX/5PI;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PI;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    goto :goto_0

    :pswitch_10
    iget-object v2, p0, LX/5PI;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PI;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto :goto_0

    :pswitch_11
    iget-object v2, p0, LX/5PI;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PI;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto/16 :goto_0

    :pswitch_12
    iget-object v2, p0, LX/5PI;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PI;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_0

    :pswitch_13
    iget-object v2, p0, LX/5PI;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PI;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto/16 :goto_0

    :pswitch_14
    iget-object v2, p0, LX/5PI;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PI;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto/16 :goto_0

    :pswitch_15
    iget-object v2, p0, LX/5PI;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PI;->A01:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto/16 :goto_0

    :pswitch_16
    iget-object v2, p0, LX/5PI;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PI;->A01:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto/16 :goto_0

    :pswitch_17
    iget-object v1, p0, LX/5PI;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    goto/16 :goto_4

    :pswitch_18
    iget-object v1, p0, LX/5PI;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    goto/16 :goto_4

    :pswitch_19
    iget-object v1, p0, LX/5PI;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    goto/16 :goto_4

    :pswitch_1a
    iget-object v1, p0, LX/5PI;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    goto/16 :goto_4

    :pswitch_1b
    iget-object v1, p0, LX/5PI;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    goto/16 :goto_4

    :pswitch_1c
    iget-object v2, p0, LX/5PI;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/5PI;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_3

    :pswitch_1d
    iget-object v2, p0, LX/5PI;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/5PI;->A02:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_3

    :pswitch_1e
    iget-object v1, p0, LX/5PI;->A02:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_1

    :pswitch_1f
    iget-object v1, p0, LX/5PI;->A02:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_1

    :pswitch_20
    iget-object v1, p0, LX/5PI;->A02:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_1

    :pswitch_21
    iget-object v1, p0, LX/5PI;->A02:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_1

    :pswitch_22
    iget-object v1, p0, LX/5PI;->A02:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_1

    :pswitch_23
    iget-object v1, p0, LX/5PI;->A02:Ljava/lang/Object;

    const/16 v0, 0x10

    goto/16 :goto_4

    :pswitch_24
    iget-object v1, p0, LX/5PI;->A02:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_4

    :pswitch_25
    iget-object v1, p0, LX/5PI;->A02:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_4

    :pswitch_26
    iget-object v1, p0, LX/5PI;->A02:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_4

    :pswitch_27
    iget-object v1, p0, LX/5PI;->A02:Ljava/lang/Object;

    const/16 v0, 0x14

    :goto_1
    new-instance v3, LX/5PI;

    invoke-direct {v3, v1, p2, v0}, LX/5PI;-><init>(Ljava/lang/Object;LX/0gH;I)V

    return-object v3

    :pswitch_28
    iget-object v2, p0, LX/5PI;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v1, p0, LX/5PI;->A02:Ljava/lang/Object;

    check-cast v1, LX/3mD;

    const/16 v0, 0x17

    new-instance v3, LX/5PI;

    invoke-direct {v3, v1, v2, p2, v0}, LX/5PI;-><init>(LX/3mD;Ljava/io/File;LX/0gH;I)V

    return-object v3

    :pswitch_29
    iget-object v2, p0, LX/5PI;->A02:Ljava/lang/Object;

    check-cast v2, LX/3mD;

    iget-object v1, p0, LX/5PI;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    const/16 v0, 0x18

    goto :goto_2

    :pswitch_2a
    iget-object v2, p0, LX/5PI;->A02:Ljava/lang/Object;

    check-cast v2, LX/3mD;

    iget-object v1, p0, LX/5PI;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    const/16 v0, 0x19

    :goto_2
    new-instance v3, LX/5PI;

    invoke-direct {v3, v2, v1, p2, v0}, LX/5PI;-><init>(LX/3mD;Ljava/io/File;LX/0gH;I)V

    return-object v3

    :pswitch_2b
    iget-object v2, p0, LX/5PI;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/5PI;->A02:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto :goto_3

    :pswitch_2c
    iget-object v1, p0, LX/5PI;->A02:Ljava/lang/Object;

    const/16 v0, 0x20

    goto :goto_4

    :pswitch_2d
    iget-object v2, p0, LX/5PI;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/5PI;->A02:Ljava/lang/Object;

    const/16 v0, 0x22

    :goto_3
    new-instance v3, LX/5PI;

    invoke-direct {v3, v2, v1, p2, v0}, LX/5PI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v3

    :pswitch_2e
    iget-object v2, p0, LX/5PI;->A01:Ljava/lang/Object;

    check-cast v2, LX/3lA;

    iget-object v1, p0, LX/5PI;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;

    const/16 v0, 0x24

    new-instance v3, LX/5PI;

    invoke-direct {v3, v1, v2, p2, v0}, LX/5PI;-><init>(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;LX/3lA;LX/0gH;I)V

    return-object v3

    :pswitch_2f
    iget-object v2, p0, LX/5PI;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;

    iget-object v1, p0, LX/5PI;->A01:Ljava/lang/Object;

    check-cast v1, LX/3lA;

    const/16 v0, 0x25

    new-instance v3, LX/5PI;

    invoke-direct {v3, v2, v1, p2, v0}, LX/5PI;-><init>(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;LX/3lA;LX/0gH;I)V

    return-object v3

    :pswitch_30
    iget-object v1, p0, LX/5PI;->A02:Ljava/lang/Object;

    const/16 v0, 0x30

    :goto_4
    new-instance v3, LX/5PI;

    invoke-direct {v3, v1, p2, v0}, LX/5PI;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput-object p1, v3, LX/5PI;->A01:Ljava/lang/Object;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_0
        :pswitch_1
        :pswitch_1e
        :pswitch_2
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_3
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_4
        :pswitch_5
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_2b
        :pswitch_2c
        :pswitch_b
        :pswitch_2d
        :pswitch_c
        :pswitch_2e
        :pswitch_2f
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
        :pswitch_30
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/5PI;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v2

    check-cast v2, LX/5PI;

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v2, v0}, LX/5PI;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/5PI;->A02:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_1

    :pswitch_2
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/5PI;->A02:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_1

    :pswitch_3
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/5PI;->A02:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_1

    :pswitch_4
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/5PI;->A02:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_1

    :pswitch_5
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/5PI;->A02:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_1

    :pswitch_6
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/5PI;->A02:Ljava/lang/Object;

    const/16 v0, 0x14

    :goto_1
    new-instance v2, LX/5PI;

    invoke-direct {v2, v1, p2, v0}, LX/5PI;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v2, p1

    move-object/from16 v12, p0

    iget v0, v12, LX/5PI;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v12, LX/5PI;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_73

    if-eq v1, v3, :cond_71

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v12, LX/5PI;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_2

    iget-object v3, v12, LX/5PI;->A01:Ljava/lang/Object;

    check-cast v3, LX/5Cw;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v12, LX/5PI;->A02:Ljava/lang/Object;

    check-cast v1, LX/4B2;

    iget-object v0, v3, LX/5Cw;->A00:LX/5ep;

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v12, LX/5PI;->A01:Ljava/lang/Object;

    check-cast v3, LX/5Cw;

    iget-object v2, v12, LX/5PI;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    iget-object v1, v3, LX/5Cw;->A01:LX/5oF;

    iput-object v3, v12, LX/5PI;->A01:Ljava/lang/Object;

    iput v4, v12, LX/5PI;->A00:I

    invoke-virtual {v2, v1, v12}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0Y(LX/5er;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object v0

    :cond_2
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v12, LX/5PI;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_71

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v12, LX/5PI;->A01:Ljava/lang/Object;

    check-cast v1, LX/5Cw;

    iget-object v2, v12, LX/5PI;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    iget-object v1, v1, LX/5Cw;->A01:LX/5oF;

    iput v3, v12, LX/5PI;->A00:I

    invoke-virtual {v2, v1, v12}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0Y(LX/5er;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2a

    :pswitch_2
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v12, LX/5PI;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    if-ne v1, v4, :cond_6

    iget-object v3, v12, LX/5PI;->A01:Ljava/lang/Object;

    check-cast v3, LX/5Cv;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v1, v12, LX/5PI;->A02:Ljava/lang/Object;

    check-cast v1, LX/4B2;

    iget-object v0, v3, LX/5Cv;->A00:LX/5ep;

    :goto_0
    invoke-virtual {v1, v0}, LX/4B2;->A0f(LX/5ep;)V

    goto/16 :goto_29

    :cond_5
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v12, LX/5PI;->A01:Ljava/lang/Object;

    check-cast v3, LX/5Cv;

    iget-object v2, v12, LX/5PI;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    iget-object v1, v2, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A08:LX/5i5;

    invoke-interface {v1}, LX/5i5;->AIp()V

    iget-object v1, v3, LX/5Cv;->A01:LX/5oF;

    iput-object v3, v12, LX/5PI;->A01:Ljava/lang/Object;

    iput v4, v12, LX/5PI;->A00:I

    invoke-virtual {v2, v1, v12}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0Y(LX/5er;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_6
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v12, LX/5PI;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    if-eq v1, v3, :cond_71

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v12, LX/5PI;->A01:Ljava/lang/Object;

    check-cast v1, LX/5Cv;

    iget-object v2, v12, LX/5PI;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    iget-object v1, v1, LX/5Cv;->A01:LX/5oF;

    iput v3, v12, LX/5PI;->A00:I

    invoke-virtual {v2, v1, v12}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0Y(LX/5er;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2a

    :pswitch_4
    iget v0, v12, LX/5PI;->A00:I

    if-nez v0, :cond_8

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v12, LX/5PI;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Cx;

    iget-object v0, v0, LX/5Cx;->A00:LX/4hA;

    if-eqz v0, :cond_74

    iget-object v2, v12, LX/5PI;->A02:Ljava/lang/Object;

    check-cast v2, LX/4B2;

    iget-object v0, v0, LX/4hA;->A00:LX/4j4;

    new-instance v1, LX/5Cl;

    invoke-direct {v1, v0}, LX/5Cl;-><init>(LX/4j4;)V

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/4B2;->A05(LX/5Cl;LX/4B2;Z)V

    goto/16 :goto_29

    :cond_8
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v12, LX/5PI;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_9

    if-eq v1, v4, :cond_71

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_6
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v12, LX/5PI;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_9

    if-eq v1, v4, :cond_71

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v12, LX/5PI;->A01:Ljava/lang/Object;

    check-cast v3, LX/095;

    iget-object v2, v12, LX/5PI;->A02:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type T of com.whatsapp.mediacomposer.ui.app.aieditor.viewmodel.AiEditorViewModel.performStateAction"

    invoke-static {v2, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iput v4, v12, LX/5PI;->A00:I

    invoke-interface {v3, v2, v12}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2a

    :pswitch_7
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v12, LX/5PI;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_b

    if-ne v1, v3, :cond_d

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_a
    if-eqz v2, :cond_c

    iget-object v0, v12, LX/5PI;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_29

    :cond_b
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v12, LX/5PI;->A02:Ljava/lang/Object;

    check-cast v1, LX/4oa;

    iput v3, v12, LX/5PI;->A00:I

    invoke-static {v1, v12}, LX/4oa;->A00(LX/4oa;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_a

    return-object v0

    :cond_c
    const-string v0, "ThumbLoaderProvider/withThumbLoader - thumb loader is null"

    goto/16 :goto_28

    :cond_d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_8
    iget v0, v12, LX/5PI;->A00:I

    if-nez v0, :cond_e

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v12, LX/5PI;->A02:Ljava/lang/Object;

    check-cast v0, LX/3kq;

    iget-object v0, v0, LX/3kq;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v1

    iget-object v0, v12, LX/5PI;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Fq;

    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v0

    return-object v0

    :cond_e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_9
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v12, LX/5PI;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_10

    if-ne v1, v6, :cond_13

    iget-object v8, v12, LX/5PI;->A01:Ljava/lang/Object;

    check-cast v8, LX/0MX;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_f
    invoke-interface {v8, v2}, LX/0MX;->C4L(Ljava/lang/Object;)V

    goto/16 :goto_29

    :cond_10
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, v12, LX/5PI;->A02:Ljava/lang/Object;

    check-cast v7, LX/3kq;

    iget-object v1, v7, LX/3kq;->A04:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1G9;

    invoke-virtual {v1}, LX/1G9;->A00()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v7, LX/3kq;->A01:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mx;

    sget-object v1, LX/IjA;->A0G:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/0mx;->A01(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v6}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v1

    const/4 v5, 0x1

    if-nez v1, :cond_12

    :cond_11
    const/4 v5, 0x0

    :cond_12
    iget-object v8, v7, LX/3kq;->A06:LX/0MX;

    iget-object v1, v7, LX/3kq;->A02:LX/05V;

    invoke-static {v1}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0xa

    new-instance v1, LX/5On;

    invoke-direct {v1, v7, v3, v2, v5}, LX/5On;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    iput-object v8, v12, LX/5PI;->A01:Ljava/lang/Object;

    iput v6, v12, LX/5PI;->A00:I

    invoke-static {v12, v4, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_f

    return-object v0

    :cond_13
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_a
    iget v0, v12, LX/5PI;->A00:I

    if-nez v0, :cond_14

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v12, LX/5PI;->A02:Ljava/lang/Object;

    check-cast v0, LX/IZd;

    iget-object v0, v0, LX/IZd;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Yc;

    iget-object v3, v12, LX/5PI;->A01:Ljava/lang/Object;

    check-cast v3, LX/0Fq;

    invoke-virtual {v4, v3}, LX/0Yc;->A0L(LX/0Fq;)LX/1Iq;

    move-result-object v0

    iget-object v2, v0, LX/1Iq;->A0N:Ljava/lang/String;

    iget-object v1, v0, LX/1Iq;->A0O:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0Yc;->A0e(LX/0Fq;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_29

    :cond_14
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_b
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v3, v12, LX/5PI;->A00:I

    const/4 v1, 0x1

    if-eqz v3, :cond_15

    if-eq v3, v1, :cond_1c

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v12, LX/5PI;->A02:Ljava/lang/Object;

    check-cast v2, LX/4bX;

    iput-object v2, v12, LX/5PI;->A01:Ljava/lang/Object;

    iput v1, v12, LX/5PI;->A00:I

    invoke-static {v12, v1}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v1

    :try_start_0
    iget-object v5, v2, LX/4bX;->A00:LX/CE8;

    sget-object v6, LX/4XS;->A00:LX/47H;

    const/4 v4, 0x0

    new-instance v8, LX/5AI;

    invoke-direct {v8, v2, v4}, LX/5AI;-><init>(Ljava/lang/Object;I)V

    sget-object v7, LX/D57;->A09:LX/BvT;

    const-wide/16 v9, 0x0

    invoke-virtual/range {v5 .. v10}, LX/CE8;->A00(LX/0h0;LX/BvT;LX/DZt;J)LX/D57;

    move-result-object v3

    new-instance v2, LX/5Ba;

    invoke-direct {v2, v4, v1}, LX/5Ba;-><init>(ILX/0gH;)V

    invoke-virtual {v3, v2}, LX/D57;->Bpo(LX/Aed;)V

    goto/16 :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "ImagineMeDeleteRepository/deleteFaceImages/exception: "

    invoke-static {v2, v3, v4}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LX/5MQ;

    invoke-direct {v3, v2}, LX/5MQ;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_c
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v12, LX/5PI;->A00:I

    const/4 v13, 0x1

    if-eqz v1, :cond_16

    if-eq v1, v13, :cond_1c

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v12, LX/5PI;->A02:Ljava/lang/Object;

    check-cast v4, LX/4bY;

    iput-object v4, v12, LX/5PI;->A01:Ljava/lang/Object;

    iput v13, v12, LX/5PI;->A00:I

    invoke-static {v12, v13}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v1

    :try_start_1
    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v7

    const-class v8, LX/3vS;

    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v12, LX/5Qz;->A00:LX/5Qz;

    const-string v11, "whatsapp-android-www"

    const-string v10, "ImagineMeDeleteOnboardingMutation"

    new-instance v6, LX/Cnm;

    invoke-direct/range {v6 .. v13}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v2, v4, LX/4bY;->A01:LX/05V;

    invoke-static {v6, v2}, LX/3bI;->A0r(LX/DdP;LX/05V;)LX/D58;

    move-result-object v3

    iput-boolean v13, v3, LX/D58;->A03:Z

    sget-object v2, LX/4XS;->A00:LX/47H;

    invoke-virtual {v3, v2}, LX/D58;->A03(LX/0h0;)V

    const/16 v2, 0x1e

    invoke-static {v3, v4, v1, v2}, LX/5IS;->A02(LX/D58;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "ImagineMeDeleteRepositoryV2/deleteFaceImages/error: "

    invoke-static {v2, v3, v4}, LX/3bI;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    const-string v2, "Failed to delete face images"

    :cond_17
    new-instance v3, LX/5MR;

    invoke-direct {v3, v2}, LX/5MR;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_d
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v12, LX/5PI;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_18

    if-eq v1, v4, :cond_1c

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v12, LX/5PI;->A02:Ljava/lang/Object;

    check-cast v2, LX/4bZ;

    iput-object v2, v12, LX/5PI;->A01:Ljava/lang/Object;

    iput v4, v12, LX/5PI;->A00:I

    invoke-static {v12, v4}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v1

    :try_start_2
    iget-object v5, v2, LX/4bZ;->A00:LX/CE8;

    sget-object v6, LX/4XS;->A00:LX/47H;

    new-instance v8, LX/5AI;

    invoke-direct {v8, v2, v4}, LX/5AI;-><init>(Ljava/lang/Object;I)V

    sget-object v7, LX/D57;->A09:LX/BvT;

    const-wide/16 v9, 0x0

    invoke-virtual/range {v5 .. v10}, LX/CE8;->A00(LX/0h0;LX/BvT;LX/DZt;J)LX/D57;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    new-instance v2, LX/5Ba;

    invoke-direct {v2, v4, v1}, LX/5Ba;-><init>(ILX/0gH;)V

    invoke-virtual {v3, v2}, LX/D57;->Bpo(LX/Aed;)V

    goto/16 :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :try_start_4
    move-exception v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "ImagineMeIsOnboardedRepository/performClientRequestPost/FAILURE/"

    invoke-static {v2, v3, v4}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "ImagineMeIsOnboardedRepository/isOnboarded/exception: "

    invoke-static {v2, v3, v4}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LX/5MS;

    invoke-direct {v3, v2}, LX/5MS;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_e
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v12, LX/5PI;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_19

    if-eq v1, v5, :cond_1c

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v12, LX/5PI;->A02:Ljava/lang/Object;

    check-cast v4, LX/4ba;

    iput-object v4, v12, LX/5PI;->A01:Ljava/lang/Object;

    iput v5, v12, LX/5PI;->A00:I

    invoke-static {v12, v5}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v1

    :try_start_5
    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v7

    const-class v8, LX/3vT;

    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v12, LX/5R0;->A00:LX/5R0;

    const/4 v13, 0x0

    const-string v11, "whatsapp-android-www"

    const-string v10, "ImagineMeIsOnboardedQuery"

    new-instance v6, LX/Cnm;

    invoke-direct/range {v6 .. v13}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v2, v4, LX/4ba;->A01:LX/05V;

    invoke-static {v6, v2}, LX/3bI;->A0r(LX/DdP;LX/05V;)LX/D58;

    move-result-object v3

    iput-boolean v5, v3, LX/D58;->A03:Z

    sget-object v2, LX/4XS;->A00:LX/47H;

    invoke-virtual {v3, v2}, LX/D58;->A03(LX/0h0;)V

    const/16 v2, 0x21

    invoke-static {v3, v4, v1, v2}, LX/5IS;->A02(LX/D58;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception v3

    const-string v2, "ImagineMeIsOnboardedRepositoryV2/isOnboarded/exception"

    invoke-static {v2, v3}, LX/3bE;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1a

    const-string v2, "MEX request failed"

    :cond_1a
    new-instance v3, LX/5MS;

    invoke-direct {v3, v2}, LX/5MS;-><init>(Ljava/lang/String;)V

    :goto_1
    new-instance v2, LX/0gl;

    invoke-direct {v2, v3}, LX/0gl;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v1}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :pswitch_f
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v12, LX/5PI;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1b

    if-eq v1, v3, :cond_1c

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v12, LX/5PI;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/metaai/personalization/AiPersonalizationManager;

    iget-object v1, v1, Lcom/whatsapp/metaai/personalization/AiPersonalizationManager;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ol;

    iget-object v1, v12, LX/5PI;->A01:Ljava/lang/Object;

    check-cast v1, LX/DdP;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/3bH;->A0n(LX/DdP;Ljava/lang/Object;)LX/D58;

    move-result-object v2

    const/16 v1, 0x2f

    invoke-static {v1}, LX/5IR;->A00(I)LX/5IR;

    move-result-object v1

    iput v3, v12, LX/5PI;->A00:I

    invoke-virtual {v2, v12, v1}, LX/D58;->AMY(LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    :goto_3
    if-ne v2, v0, :cond_1d

    return-object v0

    :cond_1c
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_1d
    return-object v2

    :pswitch_10
    iget v0, v12, LX/5PI;->A00:I

    if-nez v0, :cond_1f

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v12, LX/5PI;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v12, LX/5PI;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    invoke-static {v2}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A03(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    instance-of v0, v1, LX/3nA;

    if-eqz v0, :cond_1e

    check-cast v1, LX/3nA;

    if-eqz v1, :cond_1e

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/3nA;->A01:Ljava/util/List;

    invoke-static {v1, v3, v0}, LX/3bF;->A19(LX/18m;Ljava/util/Collection;Ljava/util/List;)V

    :cond_1e
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_74

    iget-object v0, v2, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    if-eqz v0, :cond_24

    invoke-static {v0}, LX/3mD;->A04(LX/3mD;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4Bp;->A00:LX/4Bp;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74

    invoke-static {v2}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A09(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;)V

    goto/16 :goto_29

    :cond_1f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_11
    iget v0, v12, LX/5PI;->A00:I

    if-nez v0, :cond_25

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v12, LX/5PI;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, v12, LX/5PI;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_74

    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0d:LX/0wo;

    const/4 v2, 0x0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_20

    const v0, 0x7f0b14d9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_20

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    :cond_20
    instance-of v0, v2, LX/3nW;

    if-eqz v0, :cond_21

    check-cast v2, LX/3nW;

    if-eqz v2, :cond_21

    invoke-virtual {v2, v4}, LX/3nW;->A0c(Ljava/util/List;)V

    :cond_21
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0d:LX/0wo;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const v0, 0x7f0b145c

    if-eqz v1, :cond_22

    const v0, 0x7f0b145d

    :cond_22
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/3bG;->A12(Landroid/view/View;)V

    :cond_23
    iget-object v2, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    if-eqz v2, :cond_24

    iget-object v0, v2, LX/3mD;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_74

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, LX/3mD;->A0c:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4lS;

    invoke-virtual {v0, v1}, LX/4lS;->A05(I)V

    goto/16 :goto_29

    :cond_24
    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    :cond_25
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_12
    iget v0, v12, LX/5PI;->A00:I

    if-nez v0, :cond_26

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v12, LX/5PI;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v12, LX/5PI;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    invoke-static {v0, v1}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0I(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;Ljava/util/List;)V

    goto/16 :goto_29

    :cond_26
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_13
    iget v0, v12, LX/5PI;->A00:I

    if-nez v0, :cond_27

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v12, LX/5PI;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v12, LX/5PI;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    invoke-static {v0, v1}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0H(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;Ljava/util/List;)V

    goto/16 :goto_29

    :cond_27
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_14
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v12, LX/5PI;->A00:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2a

    if-eq v1, v3, :cond_29

    if-ne v1, v5, :cond_28

    iget-object v15, v12, LX/5PI;->A01:Ljava/lang/Object;

    goto/16 :goto_6

    :cond_28
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_29
    iget-object v15, v12, LX/5PI;->A01:Ljava/lang/Object;

    goto/16 :goto_5

    :cond_2a
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_6
    iget-object v2, v12, LX/5PI;->A02:Ljava/lang/Object;

    check-cast v2, LX/3mD;

    iget-object v9, v2, LX/3mD;->A0c:LX/05V;

    invoke-static {v9}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4lS;

    iget v8, v2, LX/3mD;->A0E:I

    iget-object v1, v2, LX/3mD;->A1G:LX/0MX;

    invoke-static {v1}, LX/3bI;->A1b(LX/0MW;)Z

    move-result v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    invoke-static {v1}, LX/1al;->A00(I)I

    move-result v6

    :try_start_7
    const/4 v7, 0x0

    const-string v1, "imagine_spotlight_load"

    invoke-virtual {v10, v1, v8, v6}, LX/4lS;->A00(Ljava/lang/String;II)I

    move-result v1

    invoke-static {v1}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/3mD;->A05:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v9}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4lS;

    invoke-virtual {v1, v6}, LX/4lS;->A03(I)V

    sget-object v6, LX/4vY;->A00:LX/4vY;

    iget-object v8, v2, LX/3mD;->A12:LX/4M5;

    invoke-static {v2}, LX/3mD;->A01(LX/3mD;)LX/0ec;

    move-result-object v1

    invoke-virtual {v1, v8}, LX/0ec;->A0w(LX/4M5;)Z

    move-result v1

    invoke-virtual {v6, v8, v1}, LX/4vY;->A09(LX/4M5;Z)LX/4Kt;

    move-result-object v14

    invoke-static {v2}, LX/3mD;->A01(LX/3mD;)LX/0ec;

    move-result-object v1

    invoke-virtual {v1}, LX/0ec;->A0H()Z

    move-result v6

    invoke-static {v8}, LX/4vY;->A07(LX/4M5;)Z

    move-result v1

    if-eqz v1, :cond_2b

    if-eqz v6, :cond_2b

    sget-object v15, LX/4MA;->A03:LX/4MA;

    goto :goto_4

    :cond_2b
    sget-object v15, LX/4MA;->A02:LX/4MA;

    :goto_4
    invoke-static {v2}, LX/3mD;->A01(LX/3mD;)LX/0ec;

    move-result-object v1

    invoke-static {v1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v9, v1, LX/0ec;->A06:LX/07B;

    const/16 v6, 0x5bdd

    sget-object v1, LX/00K;->A01:LX/00K;

    invoke-virtual {v9, v1, v6}, LX/00I;->A0P(LX/00K;I)Ljava/lang/String;

    move-result-object v9

    const-string v6, "mj_icebreakers"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2c

    const-string v6, "memu_i18n"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2c

    move-object v6, v4

    :cond_2c
    const/4 v1, 0x4

    new-array v9, v1, [Ljava/lang/String;

    const-string v1, "ICEBREAKER"

    aput-object v1, v9, v7

    const-string v1, "IMAGINE_SPOTLIGHT"

    aput-object v1, v9, v3

    const-string v1, "MEMU_SPOTLIGHT_ONBOARDED"

    aput-object v1, v9, v5

    const-string v7, "MEMU_SPOTLIGHT_NOT_ONBOARDED"

    const/4 v1, 0x3

    invoke-static {v7, v9, v1}, LX/3bD;->A17(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v18

    invoke-static {v8}, LX/4rz;->A01(LX/4M5;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v2}, LX/3mD;->A01(LX/3mD;)LX/0ec;

    move-result-object v1

    invoke-virtual {v1, v8}, LX/0ec;->A03(LX/4M5;)Ljava/util/List;

    move-result-object v19

    new-instance v13, LX/4cx;

    move-object/from16 v17, v6

    invoke-direct/range {v13 .. v19}, LX/4cx;-><init>(LX/4Kt;LX/4MA;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v2}, LX/3mD;->A0L(LX/3mD;)Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v1, v2, LX/3mD;->A0i:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4eS;

    iput-object v15, v12, LX/5PI;->A01:Ljava/lang/Object;

    iput v3, v12, LX/5PI;->A00:I

    invoke-virtual {v1, v13, v12}, LX/4eS;->A00(LX/4cx;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2d

    return-object v0

    :goto_5
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2d
    check-cast v2, LX/4ac;

    goto :goto_7

    :cond_2e
    iget-object v1, v2, LX/3mD;->A0h:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4ai;

    iput-object v15, v12, LX/5PI;->A01:Ljava/lang/Object;

    iput v5, v12, LX/5PI;->A00:I

    invoke-static {v12}, LX/3bG;->A0v(LX/0gH;)LX/JXO;

    move-result-object v5

    iget-object v3, v6, LX/4ai;->A00:LX/CE8;

    sget-object v2, LX/4XS;->A01:LX/47H;

    const/4 v1, 0x5

    invoke-static {v2, v3, v13, v6, v1}, LX/5AJ;->A00(LX/0h0;LX/CE8;Ljava/lang/Object;Ljava/lang/Object;I)LX/D57;

    move-result-object v3

    const/4 v2, 0x2

    new-instance v1, LX/5Bc;

    invoke-direct {v1, v5, v6, v2}, LX/5Bc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/D57;->Bpo(LX/Aed;)V

    invoke-virtual {v5}, LX/JXO;->A00()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2f

    return-object v0

    :goto_6
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2f
    check-cast v2, LX/4ac;

    :goto_7
    iget-object v5, v12, LX/5PI;->A02:Ljava/lang/Object;

    check-cast v5, LX/3mD;

    iget-object v0, v5, LX/3mD;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v5, LX/3mD;->A0c:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4lS;

    invoke-virtual {v0, v1}, LX/4lS;->A04(I)V

    :cond_30
    iget-boolean v0, v2, LX/4ac;->A01:Z

    if-eqz v0, :cond_37

    iget-object v0, v2, LX/4ac;->A00:LX/4ad;

    iget-object v1, v0, LX/4ad;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_31

    const/4 v8, 0x0

    goto :goto_9

    :cond_31
    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4cG;

    iget-object v6, v0, LX/4cG;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/4cG;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/4cG;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/4cG;->A01:Ljava/lang/String;

    new-instance v0, LX/4cI;

    invoke-direct {v0, v6, v3, v2, v1}, LX/4cI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_32
    :goto_9
    sget-object v0, LX/4MA;->A02:LX/4MA;

    if-ne v15, v0, :cond_35

    if-eqz v8, :cond_36

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_33
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/4cI;

    iget-object v1, v0, LX/4cI;->A02:Ljava/lang/String;

    const-string v0, "MEMU"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_33

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_34
    move-object v8, v6

    goto :goto_b

    :cond_35
    if-eqz v8, :cond_36

    :goto_b
    iget-object v0, v5, LX/3mD;->A1E:LX/0MX;

    invoke-interface {v0, v8}, LX/0MX;->C4L(Ljava/lang/Object;)V

    :cond_36
    iget-object v0, v5, LX/3mD;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_74

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v5, LX/3mD;->A0c:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4lS;

    invoke-virtual {v0, v1}, LX/4lS;->A01(I)V

    iput-object v4, v5, LX/3mD;->A05:Ljava/lang/Integer;

    goto/16 :goto_29

    :cond_37
    iget-object v0, v5, LX/3mD;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_74

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, v5, LX/3mD;->A0c:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4lS;

    const-string v1, "API_UNSUCCESSFUL"

    const-string v0, "Spotlight repository response was not successful"

    invoke-virtual {v2, v3, v1, v0}, LX/4lS;->A06(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v4, v5, LX/3mD;->A05:Ljava/lang/Integer;

    goto/16 :goto_29
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    move-exception v6

    iget-object v5, v12, LX/5PI;->A02:Ljava/lang/Object;

    check-cast v5, LX/3mD;

    iget-object v0, v5, LX/3mD;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, v5, LX/3mD;->A0c:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4lS;

    invoke-static {v6}, LX/1ae;->A1C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, LX/3bH;->A0z(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, LX/4lS;->A06(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v4, v5, LX/3mD;->A05:Ljava/lang/Integer;

    :cond_38
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AiImagineBottomSheetViewModel/callISpotlightsRepository exception "

    invoke-static {v0, v1, v6}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto/16 :goto_29

    :pswitch_15
    iget v0, v12, LX/5PI;->A00:I

    if-nez v0, :cond_39

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v12, LX/5PI;->A02:Ljava/lang/Object;

    check-cast v2, LX/3mD;

    iget-object v1, v12, LX/5PI;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/3mD;->A03(Landroid/graphics/Bitmap;LX/3mD;I)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_74

    sget-object v3, LX/7Pe;->A00:LX/7Pe;

    iget-object v4, v2, LX/3mD;->A0x:LX/08g;

    const/16 v0, 0x30

    invoke-static {v0}, LX/5IR;->A00(I)LX/5IR;

    move-result-object v7

    const-string v6, "image/jpeg"

    const/4 v8, 0x1

    goto :goto_c

    :cond_39
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_16
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v12, LX/5PI;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_3a

    if-eq v1, v7, :cond_71

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3a
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v12, LX/5PI;->A02:Ljava/lang/Object;

    check-cast v6, LX/3mD;

    iget-object v5, v6, LX/3mD;->A1C:LX/01w;

    iget-object v4, v12, LX/5PI;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x15

    goto/16 :goto_27

    :pswitch_17
    iget v0, v12, LX/5PI;->A00:I

    if-nez v0, :cond_3b

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/7Pe;->A00:LX/7Pe;

    iget-object v5, v12, LX/5PI;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    iget-object v2, v12, LX/5PI;->A02:Ljava/lang/Object;

    check-cast v2, LX/3mD;

    iget-object v4, v2, LX/3mD;->A0x:LX/08g;

    const/16 v0, 0x31

    invoke-static {v0}, LX/5IR;->A00(I)LX/5IR;

    move-result-object v7

    const-string v6, "video/mp4"

    const/4 v8, 0x2

    :goto_c
    invoke-virtual/range {v3 .. v8}, LX/7Pe;->A03(LX/08g;Ljava/io/File;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2}, LX/3mD;->A0X()I

    move-result v3

    invoke-static {v2}, LX/3mD;->A00(LX/3mD;)I

    move-result v1

    iget-object v0, v2, LX/3mD;->A15:LX/AhW;

    goto/16 :goto_23

    :cond_3b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_18
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v12, LX/5PI;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_3c

    if-eq v1, v7, :cond_71

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3c
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v12, LX/5PI;->A02:Ljava/lang/Object;

    check-cast v6, LX/3mD;

    iget-object v5, v6, LX/3mD;->A1C:LX/01w;

    iget-object v4, v12, LX/5PI;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    const/4 v3, 0x0

    const/16 v2, 0x17

    new-instance v1, LX/5PI;

    invoke-direct {v1, v6, v4, v3, v2}, LX/5PI;-><init>(LX/3mD;Ljava/io/File;LX/0gH;I)V

    iput v7, v12, LX/5PI;->A00:I

    invoke-static {v12, v5, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2a

    :pswitch_19
    iget v0, v12, LX/5PI;->A00:I

    if-nez v0, :cond_3f

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v12, LX/5PI;->A02:Ljava/lang/Object;

    check-cast v3, LX/3mD;

    iget-object v5, v12, LX/5PI;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    iget-object v2, v3, LX/3mD;->A0G:Landroid/net/Uri;

    if-eqz v2, :cond_74

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "file"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74

    const/4 v4, 0x0

    :try_start_8
    iget-object v0, v3, LX/3mD;->A0x:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-interface {v0, v2}, LX/08h;->BoO(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v3

    if-eqz v3, :cond_3e
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-static {v2, v3}, LX/9iE;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    goto :goto_f
    :try_end_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_0
    move-exception v1

    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_d
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catch_6
    move-exception v1

    move-object v4, v3

    goto :goto_d

    :catch_7
    move-exception v2

    goto :goto_e

    :catch_8
    move-exception v1

    move-object v4, v3

    goto :goto_10

    :catch_9
    move-exception v1

    :goto_d
    :try_start_e
    const-string v0, "AiImagineBottomSheetViewModel/setOutputVideoToFile Unknown Error"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catch_a
    move-exception v2

    move-object v3, v4

    :goto_e
    :try_start_f
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3d

    const-string v0, "No space"

    invoke-static {v1, v0}, LX/3bE;->A1Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3d

    const-string v0, "AiImagineBottomSheetViewModel/setOutputVideoToFile IOException OutOfSpaceError"

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_3d
    const-string v0, "AiImagineBottomSheetViewModel/setOutputVideoToFile IOException Unknown Error"

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :goto_f
    invoke-static {v3}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    goto/16 :goto_29

    :catch_b
    move-exception v1

    :goto_10
    :try_start_10
    const-string v0, "AiImagineBottomSheetViewModel/setOutputVideoToFile OutOfMemoryError"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :cond_3e
    :goto_11
    invoke-static {v4}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    goto/16 :goto_29

    :catchall_2
    move-exception v0

    goto :goto_12

    :catchall_3
    move-exception v0

    move-object v4, v3

    :goto_12
    invoke-static {v4}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    throw v0

    :cond_3f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1a
    iget v0, v12, LX/5PI;->A00:I

    if-nez v0, :cond_42

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v12, LX/5PI;->A02:Ljava/lang/Object;

    check-cast v3, LX/3mD;

    iget-object v4, v12, LX/5PI;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    iget-object v2, v3, LX/3mD;->A0G:Landroid/net/Uri;

    if-eqz v2, :cond_74

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "file"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74

    const/4 v1, 0x0

    :try_start_11
    iget-object v0, v3, LX/3mD;->A0x:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-interface {v0, v2}, LX/08h;->BoO(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v3

    if-eqz v3, :cond_41
    :try_end_11
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11 .. :try_end_11} :catch_f
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_10
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :try_start_12
    invoke-static {v4, v3}, LX/3bF;->A13(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    goto :goto_15
    :try_end_12
    .catch Ljava/lang/OutOfMemoryError; {:try_start_12 .. :try_end_12} :catch_e
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_d
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_c
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catch_c
    move-exception v2

    goto :goto_13

    :catch_d
    move-exception v2

    goto :goto_14

    :catch_e
    move-object v1, v3

    :catch_f
    :try_start_13
    const-string v0, "AiImagineBottomSheetViewModel/setOutputImage OutOfMemoryError"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_16
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :catch_10
    move-exception v2

    move-object v3, v1

    :goto_13
    :try_start_14
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AiImagineBottomSheetViewModel/setOutputImage Unknown Error - "

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_15
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :catch_11
    move-exception v2

    move-object v3, v1

    :goto_14
    :try_start_15
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_40

    const-string v0, "No space"

    invoke-static {v1, v0}, LX/3bE;->A1Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_40

    const-string v0, "AiImagineBottomSheetViewModel/setOutputImage IOException OutOfSpaceError"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_15

    :cond_40
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AiImagineBottomSheetViewModel/setOutputImage IOException Unknown Error - "

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :goto_15
    invoke-static {v3}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    goto :goto_17

    :cond_41
    :goto_16
    invoke-static {v1}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    :goto_17
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_29

    :catchall_4
    move-exception v0

    goto :goto_18

    :catchall_5
    move-exception v0

    move-object v3, v1

    :goto_18
    invoke-static {v3}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    throw v0

    :cond_42
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1b
    iget v0, v12, LX/5PI;->A00:I

    if-nez v0, :cond_43

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v12, LX/5PI;->A02:Ljava/lang/Object;

    check-cast v2, LX/3mD;

    iget-object v1, v12, LX/5PI;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/3mD;->A03(Landroid/graphics/Bitmap;LX/3mD;I)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_74

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_74

    iget-object v0, v2, LX/3mD;->A0u:LX/1Fs;

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_29

    :cond_43
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1c
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v12, LX/5PI;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_44

    if-eq v1, v7, :cond_71

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_44
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v12, LX/5PI;->A02:Ljava/lang/Object;

    check-cast v6, LX/3mD;

    iget-object v5, v6, LX/3mD;->A1C:LX/01w;

    iget-object v4, v12, LX/5PI;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x1b

    goto/16 :goto_27

    :pswitch_1d
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v12, LX/5PI;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_45

    if-eq v1, v6, :cond_46

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_45
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v12, LX/5PI;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingActivity;

    iget-object v1, v5, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingActivity;->A01:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3m6;

    iget-object v4, v1, LX/3m6;->A0T:LX/0MW;

    iget-object v3, v12, LX/5PI;->A01:Ljava/lang/Object;

    const/16 v2, 0x1d

    new-instance v1, LX/5MJ;

    invoke-direct {v1, v3, v5, v2}, LX/5MJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v6, v12, LX/5PI;->A00:I

    invoke-interface {v4, v12, v1}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_47

    return-object v0

    :cond_46
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_47
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_1e
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v12, LX/5PI;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_48

    if-eq v1, v7, :cond_71

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_48
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v12, LX/5PI;->A02:Ljava/lang/Object;

    check-cast v6, LX/0Lm;

    sget-object v5, LX/0MO;->A05:LX/0MO;

    iget-object v4, v12, LX/5PI;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x1d

    new-instance v1, LX/5PI;

    invoke-direct {v1, v4, v6, v3, v2}, LX/5PI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput v7, v12, LX/5PI;->A00:I

    invoke-static {v5, v6, v12, v1}, LX/1fz;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2a

    :pswitch_1f
    iget v0, v12, LX/5PI;->A00:I

    if-nez v0, :cond_4e

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v12, LX/5PI;->A01:Ljava/lang/Object;

    check-cast v6, [B

    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "ImagineMeSelfieProcessor/scaleDown start"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v0, v6

    invoke-static {v6, v2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v3, 0x0

    const-string v2, ", "

    const/16 v0, 0x438

    if-le v5, v0, :cond_4b

    if-le v4, v0, :cond_4b

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x44870000    # 1080.0f

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v7, v0

    int-to-float v0, v5

    div-float/2addr v0, v7

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v8, v0

    float-to-int v8, v8

    int-to-float v0, v4

    div-float/2addr v0, v7

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v9, v0

    float-to-int v10, v9

    rsub-int v1, v8, 0x438

    add-int/lit16 v0, v5, -0x438

    const/16 v9, 0x29

    if-ge v1, v0, :cond_4a

    rsub-int v1, v10, 0x438

    add-int/lit16 v0, v4, -0x438

    if-ge v1, v0, :cond_4a

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ImagineMeSelfieProcessor/scaleDown scaling down by factor "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " to get dimensions ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A05(Ljava/lang/Object;)V

    invoke-static {v6, v8, v10}, LX/3bH;->A0Y([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_49

    const-string v0, "ImagineMeSelfieProcessor/scaleDown scaledDownBitmap was null, returning original data"

    :goto_19
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v6, v3}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    :goto_1a
    iget-object v3, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v3, [B

    iget-object v1, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    goto :goto_1c

    :cond_49
    invoke-static {v3, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    goto :goto_1a

    :cond_4a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ImagineMeSelfieProcessor/scaleDown distance of ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") to 1080 is greater than ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1b

    :cond_4b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ImagineMeSelfieProcessor/scaleDown one of ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") is at most 1080, returning original data"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1b
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    :goto_1c
    :try_start_16
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    iget-object v0, v12, LX/5PI;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMePictureDataRepository;

    iget-object v6, v0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMePictureDataRepository;->A01:LX/0Kb;

    iget-object v4, v0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMePictureDataRepository;->A00:LX/00W;

    const-string v7, ".jpeg"

    sget-object v5, LX/1Nw;->A0F:LX/1Nw;

    const/4 v8, 0x0

    const/4 v9, 0x4

    invoke-static/range {v4 .. v9}, LX/0a5;->A0I(LX/00W;LX/1Nw;LX/0Kb;Ljava/lang/String;II)Ljava/io/File;

    move-result-object v0

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    if-eqz v3, :cond_4c
    :try_end_16
    .catch Ljava/io/FileNotFoundException; {:try_start_16 .. :try_end_16} :catch_12
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_13

    :try_start_17
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    goto :goto_1d

    :cond_4c
    if-eqz v1, :cond_4d

    invoke-static {v1, v2}, LX/3bF;->A13(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V

    goto :goto_1d
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_18
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_19
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_4d
    :goto_1d
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_1f
    :try_end_19
    .catch Ljava/io/FileNotFoundException; {:try_start_19 .. :try_end_19} :catch_12
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_13

    :catch_12
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ImagineMePictureDataRepository/ File not found: "

    goto :goto_1e

    :catch_13
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ImagineMePictureDataRepository/ Error accessing file: "

    :goto_1e
    invoke-static {v0, v1, v2}, LX/3bI;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    :goto_1f
    invoke-static {v0}, LX/3bD;->A1C(Ljava/lang/Object;)LX/0gk;

    move-result-object v0

    return-object v0

    :cond_4e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_20
    iget v0, v12, LX/5PI;->A00:I

    if-nez v0, :cond_4f

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v12, LX/5PI;->A01:Ljava/lang/Object;

    check-cast v3, LX/0QP;

    iget-object v5, v12, LX/5PI;->A02:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v0, 0x8

    invoke-static {v5, v4, v0}, LX/5PO;->A04(Ljava/lang/Object;LX/0gH;I)LX/5PO;

    move-result-object v0

    sget-object v2, LX/0QL;->A00:LX/0QL;

    invoke-static {v2, v0, v3}, LX/1ac;->A10(LX/01s;LX/095;LX/0QP;)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v5, v4, v0}, LX/5PO;->A04(Ljava/lang/Object;LX/0gH;I)LX/5PO;

    move-result-object v0

    invoke-static {v1, v2, v0, v3}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    const/16 v0, 0xa

    invoke-static {v5, v4, v0}, LX/5PO;->A04(Ljava/lang/Object;LX/0gH;I)LX/5PO;

    move-result-object v0

    invoke-static {v1, v2, v0, v3}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    const/16 v0, 0xb

    invoke-static {v5, v4, v0}, LX/5PO;->A04(Ljava/lang/Object;LX/0gH;I)LX/5PO;

    move-result-object v0

    invoke-static {v1, v2, v0, v3}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    const/16 v0, 0xc

    invoke-static {v5, v4, v0}, LX/5PO;->A04(Ljava/lang/Object;LX/0gH;I)LX/5PO;

    move-result-object v0

    invoke-static {v1, v2, v0, v3}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    const/16 v0, 0xd

    invoke-static {v5, v4, v0}, LX/5PO;->A04(Ljava/lang/Object;LX/0gH;I)LX/5PO;

    move-result-object v0

    invoke-static {v1, v2, v0, v3}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    const/16 v0, 0xe

    invoke-static {v5, v4, v0}, LX/5PO;->A04(Ljava/lang/Object;LX/0gH;I)LX/5PO;

    move-result-object v0

    invoke-static {v1, v2, v0, v3}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    goto/16 :goto_29

    :cond_4f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_21
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v12, LX/5PI;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_50

    if-eq v1, v3, :cond_71

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_50
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v12, LX/5PI;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;

    iget-object v1, v12, LX/5PI;->A01:Ljava/lang/Object;

    check-cast v1, LX/5em;

    check-cast v1, LX/5CL;

    iget-object v1, v1, LX/5CL;->A00:LX/5DA;

    iput v3, v12, LX/5PI;->A00:I

    invoke-virtual {v2, v1, v12}, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->B9n(LX/5DA;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2a

    :pswitch_22
    iget v0, v12, LX/5PI;->A00:I

    if-nez v0, :cond_58

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v12, LX/5PI;->A01:Ljava/lang/Object;

    check-cast v0, LX/5DA;

    iget-object v4, v0, LX/5DA;->A00:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_51

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ImagineMediaFragment/loadAnimation - Video file does not exist: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_20
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, v12, LX/5PI;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1218f4

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_29

    :cond_51
    iget-object v3, v12, LX/5PI;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;

    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_54

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    const/4 v5, 0x0

    if-eqz v1, :cond_56

    const v0, 0x7f0b02a3

    invoke-static {v1, v0}, LX/1ac;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_56

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_52

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_52
    iput-object v5, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b14ba

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/VideoView;

    iput-object v1, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A05:Landroid/widget/VideoView;

    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_53

    if-nez v1, :cond_54

    :cond_53
    const-string v0, "ImagineMediaFragment/inflateAnimateVideoContainer - Failed to inflate video views"

    :goto_21
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_54
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_57

    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A05:Landroid/widget/VideoView;

    if-eqz v0, :cond_57

    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0X:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_55

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_55
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0P:Z

    invoke-static {v3}, LX/3bF;->A0j(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;)Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    move-result-object v0

    iget-object v1, v12, LX/5PI;->A01:Ljava/lang/Object;

    iget-object v0, v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0V:LX/0MX;

    invoke-interface {v0, v1}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v2, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A05:Landroid/widget/VideoView;

    if-eqz v2, :cond_74

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-instance v0, LX/4w6;

    invoke-direct {v0, v3, v1}, LX/4w6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    new-instance v0, LX/Fmu;

    invoke-direct {v0, v1}, LX/Fmu;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    invoke-virtual {v2}, Landroid/widget/VideoView;->start()V

    goto/16 :goto_29

    :cond_56
    const-string v0, "ImagineMediaFragment/inflateAnimateVideoContainer - ViewStub not found"

    goto :goto_21

    :cond_57
    const-string v0, "ImagineMediaFragment/loadAnimation - Failed to inflate video views"

    goto/16 :goto_20

    :cond_58
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_23
    iget v0, v12, LX/5PI;->A00:I

    if-nez v0, :cond_5b

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v12, LX/5PI;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;

    iget-boolean v0, v2, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0P:Z

    if-eqz v0, :cond_59

    invoke-static {v2}, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A05(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;)V

    :cond_59
    iget-object v0, v12, LX/5PI;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_5a

    iget-object v0, v2, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0X:LX/00j;

    invoke-static {v0}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v0, v12, LX/5PI;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, v12, LX/5PI;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, v2, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A00:Landroid/graphics/Bitmap;

    goto/16 :goto_29

    :cond_5a
    const-string v0, "ImagineMediaFragment/loadNewImageFromFile - Failed to decode bitmap from file"

    goto/16 :goto_28

    :cond_5b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_24
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v12, LX/5PI;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_5c

    if-eq v1, v6, :cond_71

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5c
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v12, LX/5PI;->A01:Ljava/lang/Object;

    check-cast v2, LX/3lA;

    iget-object v1, v2, LX/3lA;->A03:LX/0MX;

    const/4 v5, 0x0

    invoke-static {v5, v1}, LX/3bD;->A1G(LX/0Px;LX/0MW;)LX/0k5;

    move-result-object v4

    iget-object v1, v2, LX/3lA;->A01:LX/4B2;

    iget-object v3, v1, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0E:LX/0MW;

    iget-object v1, v2, LX/3lA;->A00:LX/4B3;

    iget-object v2, v1, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0E:LX/0MW;

    new-instance v1, LX/5Pp;

    invoke-direct {v1, v6, v5}, LX/5Pp;-><init>(ILX/0gH;)V

    invoke-static {v1, v4, v3, v2}, LX/3bw;->A00(LX/097;LX/0MT;LX/0MT;LX/0MT;)LX/3QY;

    move-result-object v4

    iget-object v3, v12, LX/5PI;->A02:Ljava/lang/Object;

    const/16 v2, 0x13

    new-instance v1, LX/5MA;

    invoke-direct {v1, v3, v2}, LX/5MA;-><init>(Ljava/lang/Object;I)V

    iput v6, v12, LX/5PI;->A00:I

    invoke-virtual {v4, v12, v1}, LX/3QY;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2a

    :pswitch_25
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v12, LX/5PI;->A00:I

    const/4 v8, 0x1

    if-eqz v1, :cond_5d

    if-eq v1, v8, :cond_71

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5d
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, v12, LX/5PI;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v6

    sget-object v5, LX/0MO;->A05:LX/0MO;

    iget-object v4, v12, LX/5PI;->A01:Ljava/lang/Object;

    check-cast v4, LX/3lA;

    const/4 v3, 0x0

    const/16 v2, 0x24

    new-instance v1, LX/5PI;

    invoke-direct {v1, v7, v4, v3, v2}, LX/5PI;-><init>(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;LX/3lA;LX/0gH;I)V

    iput v8, v12, LX/5PI;->A00:I

    invoke-static {v5, v6, v12, v1}, LX/1fz;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2a

    :pswitch_26
    iget v0, v12, LX/5PI;->A00:I

    if-nez v0, :cond_5e

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v12, LX/5PI;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to generate images: "

    goto :goto_22

    :cond_5e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_27
    iget v0, v12, LX/5PI;->A00:I

    if-eqz v0, :cond_69

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_28
    iget v0, v12, LX/5PI;->A00:I

    if-nez v0, :cond_5f

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v12, LX/5PI;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Generation failed: "

    :goto_22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/5PI;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0X(Ljava/lang/String;)V

    goto/16 :goto_29

    :cond_5f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_29
    iget v0, v12, LX/5PI;->A00:I

    if-nez v0, :cond_62

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    const v0, 0x809e

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    iget-object v1, v12, LX/5PI;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_1a
    const/16 v0, 0x74

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    const/16 v0, 0xaa6

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Kb;

    const v0, 0x10205

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/00W;

    sget-object v3, LX/1Nw;->A0F:LX/1Nw;

    const/4 v7, 0x4

    const-string v5, ".jpeg"

    invoke-static/range {v2 .. v7}, LX/0a5;->A0I(LX/00W;LX/1Nw;LX/0Kb;Ljava/lang/String;II)Ljava/io/File;

    move-result-object v4
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_15

    :try_start_1b
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_14

    :try_start_1c
    invoke-static {v1, v2}, LX/3bF;->A13(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    :try_start_1d
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    if-eqz v0, :cond_61

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_14

    :try_start_1e
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-static {v4}, LX/0a5;->A0U(Ljava/io/File;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    :try_start_1f
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_14

    :try_start_20
    new-instance v1, LX/12G;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x1

    iput-boolean v7, v1, LX/12G;->element:Z

    sget-object v2, LX/7Pe;->A00:LX/7Pe;

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v3

    const-string v5, "image/jpeg"

    const/16 v0, 0x24

    invoke-static {v1, v0}, LX/5IO;->A00(Ljava/lang/Object;I)LX/5IO;

    move-result-object v6

    invoke-virtual/range {v2 .. v7}, LX/7Pe;->A03(LX/08g;Ljava/io/File;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    iget-boolean v0, v1, LX/12G;->element:Z

    if-eqz v0, :cond_60

    sget-object v0, LX/4BX;->A00:LX/4BX;

    return-object v0

    :cond_60
    sget-object v0, LX/4BW;->A00:LX/4BW;

    return-object v0
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_15

    :catchall_8
    move-exception v1

    :try_start_21
    throw v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_22
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_14

    :catch_14
    :try_start_23
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ImagineMediaRepository/createImageFile exception: "

    invoke-static {v0, v1, v2}, LX/3bI;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_61
    const-string v0, "ImagineMediaRepository/saveImageToGallery failed to create file from bitmap"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    sget-object v0, LX/4BW;->A00:LX/4BW;

    return-object v0
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_15

    :catch_15
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ImagineMediaRepository/saveImageToGallery exception: "

    invoke-static {v0, v1, v2}, LX/3bI;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    sget-object v0, LX/4BW;->A00:LX/4BW;

    return-object v0

    :cond_62
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2a
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v12, LX/5PI;->A00:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v1, :cond_64

    if-eq v1, v9, :cond_65

    if-ne v1, v8, :cond_71

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_63
    iget-object v2, v12, LX/5PI;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    iget-object v0, v2, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0d:LX/0MX;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Tb;

    instance-of v0, v1, LX/4Bu;

    if-eqz v0, :cond_74

    iget-object v0, v2, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0K:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4vF;

    check-cast v1, LX/4Bu;

    iget-object v0, v1, LX/4Bu;->A01:LX/4j5;

    iget v3, v0, LX/4j5;->A00:I

    iget-object v0, v0, LX/4j5;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v2}, LX/4vF;->A02(LX/4vF;)LX/AhW;

    move-result-object v0

    :goto_23
    invoke-virtual {v0, v3, v1}, LX/AhW;->A0S(II)V

    goto/16 :goto_29

    :cond_64
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v12, LX/5PI;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    iget-object v1, v6, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A09:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/01w;

    iget-object v4, v12, LX/5PI;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x29

    new-instance v1, LX/5PI;

    invoke-direct {v1, v4, v6, v3, v2}, LX/5PI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput v9, v12, LX/5PI;->A00:I

    invoke-static {v12, v5, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_66

    return-object v0

    :cond_65
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_66
    instance-of v1, v2, LX/4BX;

    if-eqz v1, :cond_67

    iget-object v1, v12, LX/5PI;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    iget-object v2, v1, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0R:LX/0MV;

    sget-object v1, LX/4By;->A00:LX/4By;

    iput v8, v12, LX/5PI;->A00:I

    invoke-interface {v2, v1, v12}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_63

    return-object v0

    :cond_67
    instance-of v1, v2, LX/4BW;

    if-eqz v1, :cond_68

    iget-object v1, v12, LX/5PI;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    iget-object v2, v1, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0R:LX/0MV;

    sget-object v1, LX/4Bx;->A00:LX/4Bx;

    iput v7, v12, LX/5PI;->A00:I

    invoke-interface {v2, v1, v12}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2a

    :cond_68
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_2b
    iget v0, v12, LX/5PI;->A00:I

    if-eqz v0, :cond_69

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_69
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v12, LX/5PI;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    iget-object v2, v12, LX/5PI;->A01:Ljava/lang/Object;

    check-cast v2, LX/4j5;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, v2, LX/4j5;->A01:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    iget-object v1, v4, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0W:LX/0MX;

    iget v0, v2, LX/4j5;->A00:I

    invoke-static {v5, v0}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0d:LX/0MX;

    sget-object v0, LX/4Ku;->A02:LX/4Ku;

    invoke-static {v0, v2, v1}, LX/4Tb;->A00(LX/4Ku;LX/4j5;LX/0MX;)V

    iget-object v3, v4, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0K:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4vF;

    iget-object v0, v2, LX/4vF;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_6a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v2}, LX/4vF;->A00(LX/4vF;)LX/4lS;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4lS;->A01(I)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/4vF;->A00:Ljava/lang/Integer;

    :cond_6a
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v4}, LX/4vF;->A01(Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;)LX/AhW;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/AhW;->A0R(I)V

    invoke-static {v4}, LX/4vF;->A01(Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;)LX/AhW;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/AhW;->A0Q(I)V

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vF;

    invoke-virtual {v0}, LX/4vF;->A07()V

    invoke-static {v4}, LX/4vF;->A01(Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;)LX/AhW;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/3bG;->A19(LX/AhW;I)V

    goto/16 :goto_29

    :pswitch_2c
    iget v0, v12, LX/5PI;->A00:I

    if-nez v0, :cond_6d

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v12, LX/5PI;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    iget-object v6, v12, LX/5PI;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    :try_start_24
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tmpi_animate_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0PE;->A01:LX/0PE;

    invoke-virtual {v0}, LX/0PE;->A02()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".mp4"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Kb;

    const-wide/16 v0, -0x1

    invoke-virtual {v2, v3, v0, v1}, LX/0Kb;->A0n(Ljava/lang/String;J)Ljava/io/File;

    move-result-object v4

    const-string v2, "tmpi_animate"

    const/4 v0, 0x3

    new-instance v1, LX/5Fo;

    invoke-direct {v1, v2, v0}, LX/5Fo;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_6b

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_6b

    array-length v2, v3

    const/4 v1, 0x0

    :goto_24
    if-ge v1, v2, :cond_6b

    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_24

    :cond_6b
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_16
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_17

    :try_start_25
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_c

    :try_start_26
    invoke-static {v3, v2}, LX/9iE;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_a

    :try_start_27
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_c

    :try_start_28
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    invoke-virtual {v6}, Ljava/io/File;->length()J

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_6c
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_16
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_17

    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0M:LX/5oQ;

    goto :goto_26

    :catchall_a
    move-exception v1

    :try_start_29
    throw v1
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_2a
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_c

    :catchall_c
    move-exception v1

    :try_start_2b
    throw v1
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_d

    :catchall_d
    move-exception v0

    :try_start_2c
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_16
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_17

    :catch_16
    move-exception v1

    const-string v0, "AiImagineViewModel/copyVideoToSharedLocation IOException"

    goto :goto_25

    :catch_17
    move-exception v1

    const-string v0, "AiImagineViewModel/copyVideoToSharedLocation failed"

    :goto_25
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6c
    const-string v0, "AiImagineViewModel/shareStatusContent failed to copy video to shared location"

    goto/16 :goto_28

    :cond_6d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2d
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v12, LX/5PI;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_6e

    if-eq v1, v7, :cond_71

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6e
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v12, LX/5PI;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    iget-object v1, v6, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A09:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/01w;

    iget-object v4, v12, LX/5PI;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x2c

    goto :goto_27

    :pswitch_2e
    iget v0, v12, LX/5PI;->A00:I

    if-nez v0, :cond_70

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v12, LX/5PI;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    iget-object v0, v12, LX/5PI;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0, v2}, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A00(Landroid/graphics/Bitmap;Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_6f

    iget-object v0, v2, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0M:LX/5oQ;

    :goto_26
    invoke-interface {v0, v1}, LX/Jz1;->CCE(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_29

    :cond_6f
    const-string v0, "AiImagineViewModel/shareStatusContent failed to create image URI"

    goto :goto_28

    :cond_70
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2f
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v12, LX/5PI;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_72

    if-eq v1, v7, :cond_71

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_71
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_29

    :cond_72
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v12, LX/5PI;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    iget-object v1, v6, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A09:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/01w;

    iget-object v4, v12, LX/5PI;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x2e

    :goto_27
    new-instance v1, LX/5PI;

    invoke-direct {v1, v4, v6, v3, v2}, LX/5PI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput v7, v12, LX/5PI;->A00:I

    invoke-static {v12, v5, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2a

    :pswitch_30
    iget v0, v12, LX/5PI;->A00:I

    if-nez v0, :cond_77

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v12, LX/5PI;->A01:Ljava/lang/Object;

    check-cast v5, LX/0QP;

    iget-object v4, v12, LX/5PI;->A02:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v0, 0x7

    invoke-static {v4, v3, v0}, LX/5PR;->A03(Ljava/lang/Object;LX/0gH;I)LX/5PR;

    move-result-object v0

    sget-object v2, LX/0QL;->A00:LX/0QL;

    invoke-static {v2, v0, v5}, LX/1ac;->A10(LX/01s;LX/095;LX/0QP;)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v4, v3, v0}, LX/5PR;->A03(Ljava/lang/Object;LX/0gH;I)LX/5PR;

    move-result-object v0

    invoke-static {v1, v2, v0, v5}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    const/16 v0, 0x9

    invoke-static {v4, v3, v0}, LX/5PR;->A03(Ljava/lang/Object;LX/0gH;I)LX/5PR;

    move-result-object v0

    invoke-static {v1, v2, v0, v5}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    const/16 v0, 0xa

    invoke-static {v4, v3, v0}, LX/5PR;->A03(Ljava/lang/Object;LX/0gH;I)LX/5PR;

    move-result-object v0

    invoke-static {v1, v2, v0, v5}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    goto :goto_29

    :cond_73
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v12, LX/5PI;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;

    iget-object v1, v4, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A09:LX/05V;

    invoke-static {v1}, LX/3bH;->A1Y(LX/05V;)Z

    move-result v1

    if-nez v1, :cond_75

    const-string v0, "PaaDependentActivityAlertHandler/generateAccountActivityAlert dependent activity alerts are not enabled"

    :goto_28
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_74
    :goto_29
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_75
    iget-object v5, v12, LX/5PI;->A01:Ljava/lang/Object;

    check-cast v5, LX/4NH;

    invoke-virtual {v5}, LX/4NH;->A00()Z

    move-result v1

    if-nez v1, :cond_76

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaaDependentActivityAlertHandler/generateAccountActivityAlert invalid activity type: "

    invoke-static {v5, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_28

    :cond_76
    iput v3, v12, LX/5PI;->A00:I

    const/4 v6, 0x0

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v7, v6

    invoke-static/range {v4 .. v12}, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A01(Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;LX/4NH;LX/4jn;LX/4j8;LX/4j8;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    :goto_2a
    if-ne v1, v0, :cond_74

    return-object v0

    :cond_77
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
