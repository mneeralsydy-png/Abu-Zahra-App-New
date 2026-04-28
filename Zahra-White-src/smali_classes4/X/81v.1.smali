.class public LX/81v;
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
.method public constructor <init>(Landroid/graphics/Bitmap;LX/5xl;LX/0gH;I)V
    .locals 1

    iput p4, p0, LX/81v;->$t:I

    rsub-int/lit8 p4, p4, 0x14

    if-eqz p4, :cond_0

    iput-object p2, p0, LX/81v;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/81v;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/81v;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/81v;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;LX/0gH;LX/3bj;I)V
    .locals 1

    iput p4, p0, LX/81v;->$t:I

    rsub-int/lit8 p4, p4, 0x7

    if-eqz p4, :cond_0

    iput-object p1, p0, LX/81v;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/81v;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void

    :cond_0
    iput-object p3, p0, LX/81v;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/81v;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p3, p0, LX/81v;->$t:I

    iput-object p1, p0, LX/81v;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;II)V
    .locals 1

    iput p3, p0, LX/81v;->$t:I

    iput-object p1, p0, LX/81v;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p4, p0, LX/81v;->$t:I

    iput-object p2, p0, LX/81v;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/81v;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/81v;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/81v;->A02:Ljava/lang/Object;

    return-object p0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81v;
    .locals 1

    new-instance v0, LX/81v;

    invoke-direct {v0, p0, p1, p2, p3}, LX/81v;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 4

    iget v0, p0, LX/81v;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/81v;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81v;->A01:Ljava/lang/Object;

    const/16 v0, 0x31

    :goto_0
    invoke-static {v1, v2, p2, v0}, LX/81v;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81v;

    move-result-object v3

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/81v;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81v;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/81v;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81v;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/81v;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81v;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/81v;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81v;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/81v;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81v;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/81v;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81v;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/81v;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81v;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/81v;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81v;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/81v;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81v;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/81v;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81v;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/81v;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81v;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/81v;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81v;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/81v;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81v;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/81v;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81v;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, LX/81v;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81v;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_f
    iget-object v2, p0, LX/81v;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81v;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_0

    :pswitch_10
    iget-object v2, p0, LX/81v;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81v;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_0

    :pswitch_11
    iget-object v2, p0, LX/81v;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81v;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto :goto_0

    :pswitch_12
    iget-object v2, p0, LX/81v;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81v;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_0

    :pswitch_13
    iget-object v2, p0, LX/81v;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81v;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_0

    :pswitch_14
    iget-object v2, p0, LX/81v;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81v;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_0

    :pswitch_15
    iget-object v2, p0, LX/81v;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81v;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_0

    :pswitch_16
    iget-object v2, p0, LX/81v;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81v;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_0

    :pswitch_17
    iget-object v2, p0, LX/81v;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81v;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_0

    :pswitch_18
    iget-object v2, p0, LX/81v;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81v;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_0

    :pswitch_19
    iget-object v2, p0, LX/81v;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81v;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_0

    :pswitch_1a
    iget-object v2, p0, LX/81v;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81v;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_0

    :pswitch_1b
    iget-object v2, p0, LX/81v;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81v;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_0

    :pswitch_1c
    iget-object v2, p0, LX/81v;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81v;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto/16 :goto_0

    :pswitch_1d
    iget-object v2, p0, LX/81v;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81v;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_0

    :pswitch_1e
    iget-object v2, p0, LX/81v;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81v;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto/16 :goto_0

    :pswitch_1f
    iget-object v2, p0, LX/81v;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81v;->A01:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto/16 :goto_0

    :pswitch_20
    iget-object v2, p0, LX/81v;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81v;->A01:Ljava/lang/Object;

    const/16 v0, 0x30

    goto/16 :goto_0

    :pswitch_21
    iget-object v2, p0, LX/81v;->A01:Ljava/lang/Object;

    const/4 v1, 0x4

    goto :goto_2

    :pswitch_22
    iget-object v2, p0, LX/81v;->A01:Ljava/lang/Object;

    check-cast v2, LX/3bj;

    iget-object v1, p0, LX/81v;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    const/4 v0, 0x7

    new-instance v3, LX/81v;

    invoke-direct {v3, v1, p2, v2, v0}, LX/81v;-><init>(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;LX/0gH;LX/3bj;I)V

    return-object v3

    :pswitch_23
    iget-object v2, p0, LX/81v;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    iget-object v1, p0, LX/81v;->A01:Ljava/lang/Object;

    check-cast v1, LX/3bj;

    const/16 v0, 0x8

    new-instance v3, LX/81v;

    invoke-direct {v3, v2, p2, v1, v0}, LX/81v;-><init>(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;LX/0gH;LX/3bj;I)V

    return-object v3

    :pswitch_24
    iget-object v1, p0, LX/81v;->A02:Ljava/lang/Object;

    const/16 v0, 0xf

    new-instance v3, LX/81v;

    invoke-direct {v3, v1, p2, v0}, LX/81v;-><init>(Ljava/lang/Object;LX/0gH;I)V

    return-object v3

    :pswitch_25
    iget-object v1, p0, LX/81v;->A02:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_3

    :pswitch_26
    iget-object v2, p0, LX/81v;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v1, p0, LX/81v;->A02:Ljava/lang/Object;

    check-cast v1, LX/5xl;

    const/16 v0, 0x14

    new-instance v3, LX/81v;

    invoke-direct {v3, v2, v1, p2, v0}, LX/81v;-><init>(Landroid/graphics/Bitmap;LX/5xl;LX/0gH;I)V

    return-object v3

    :pswitch_27
    iget-object v2, p0, LX/81v;->A02:Ljava/lang/Object;

    check-cast v2, LX/5xl;

    iget-object v1, p0, LX/81v;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    const/16 v0, 0x15

    goto :goto_1

    :pswitch_28
    iget-object v2, p0, LX/81v;->A02:Ljava/lang/Object;

    check-cast v2, LX/5xl;

    iget-object v1, p0, LX/81v;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    const/16 v0, 0x17

    :goto_1
    new-instance v3, LX/81v;

    invoke-direct {v3, v1, v2, p2, v0}, LX/81v;-><init>(Landroid/graphics/Bitmap;LX/5xl;LX/0gH;I)V

    return-object v3

    :pswitch_29
    iget-object v2, p0, LX/81v;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/81v;->A02:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_4

    :pswitch_2a
    iget-object v1, p0, LX/81v;->A02:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_3

    :pswitch_2b
    iget-object v2, p0, LX/81v;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/81v;->A02:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto :goto_4

    :pswitch_2c
    iget-object v2, p0, LX/81v;->A01:Ljava/lang/Object;

    const/16 v1, 0x1e

    :goto_2
    const/16 v0, 0x2a

    new-instance v3, LX/81v;

    invoke-direct {v3, v2, p2, v1, v0}, LX/81v;-><init>(Ljava/lang/Object;LX/0gH;II)V

    iput-object p1, v3, LX/81v;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_2d
    iget-object v2, p0, LX/81v;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/81v;->A02:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto :goto_4

    :pswitch_2e
    iget-object v2, p0, LX/81v;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/81v;->A02:Ljava/lang/Object;

    const/16 v0, 0x21

    goto :goto_4

    :pswitch_2f
    iget-object v1, p0, LX/81v;->A02:Ljava/lang/Object;

    const/16 v0, 0x2d

    :goto_3
    new-instance v3, LX/81v;

    invoke-direct {v3, v1, p2, v0}, LX/81v;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput-object p1, v3, LX/81v;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_30
    iget-object v2, p0, LX/81v;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/81v;->A02:Ljava/lang/Object;

    const/16 v0, 0x2f

    :goto_4
    invoke-static {v2, v1, p2, v0}, LX/81v;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81v;

    move-result-object v3

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_21
        :pswitch_4
        :pswitch_5
        :pswitch_22
        :pswitch_23
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_24
        :pswitch_c
        :pswitch_d
        :pswitch_25
        :pswitch_e
        :pswitch_26
        :pswitch_27
        :pswitch_f
        :pswitch_28
        :pswitch_10
        :pswitch_29
        :pswitch_2a
        :pswitch_11
        :pswitch_12
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_13
        :pswitch_2e
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
        :pswitch_2f
        :pswitch_1f
        :pswitch_30
        :pswitch_20
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/81v;->$t:I

    rsub-int/lit8 v0, v0, 0xf

    if-eqz v0, :cond_0

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v2

    check-cast v2, LX/81v;

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v2, v0}, LX/81v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/81v;->A02:Ljava/lang/Object;

    const/16 v0, 0xf

    new-instance v2, LX/81v;

    invoke-direct {v2, v1, p2, v0}, LX/81v;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v6, p1

    move-object/from16 v9, p0

    iget v0, v9, LX/81v;->$t:I

    packed-switch v0, :pswitch_data_0

    iget v0, v9, LX/81v;->A00:I

    if-nez v0, :cond_9

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v9, LX/81v;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer;->A00(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v12

    :cond_0
    return-object v12

    :pswitch_0
    iget v0, v9, LX/81v;->A00:I

    if-nez v0, :cond_76

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v9, LX/81v;->A01:Ljava/lang/Object;

    check-cast v0, LX/3bj;

    iget-object v12, v0, LX/3bj;->element:Ljava/lang/Object;

    check-cast v12, LX/7Qw;

    if-eqz v12, :cond_75

    iget-object v0, v9, LX/81v;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7ow;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7ow;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0F:LX/7OF;

    if-eqz v1, :cond_0

    invoke-virtual {v12}, LX/7Qw;->A0J()LX/70x;

    move-result-object v0

    invoke-static {v0, v12, v1}, LX/7OF;->A00(LX/70x;LX/7Qw;LX/7OF;)V

    return-object v12

    :pswitch_1
    iget v0, v9, LX/81v;->A00:I

    if-nez v0, :cond_77

    invoke-static {v6, v9}, LX/81v;->A01(Ljava/lang/Object;LX/81v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5xl;

    iget-object v4, v9, LX/81v;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v12

    const/4 v8, 0x0

    invoke-static {v8}, LX/7Gt;->A00(I)LX/7C0;

    move-result-object v5

    iget-object v2, v1, LX/5xl;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v2, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    new-instance v3, LX/4k3;

    invoke-direct/range {v3 .. v8}, LX/4k3;-><init>(Landroid/graphics/Bitmap;LX/7C0;Ljava/lang/Integer;ZZ)V

    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/7Gt;->A00:LX/00j;

    invoke-static {v0}, LX/1am;->A06(LX/00j;)I

    move-result v4

    sub-int/2addr v4, v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    add-int/lit8 v8, v5, 0x1

    invoke-static {v8}, LX/7Gt;->A00(I)LX/7C0;

    move-result-object v15

    iget-object v3, v1, LX/5xl;->A0N:[Z

    aget-boolean v17, v3, v5

    iget-boolean v0, v1, LX/5xl;->A09:Z

    if-eqz v0, :cond_1

    const/16 v18, 0x1

    if-eqz v17, :cond_7

    :cond_1
    const/16 v18, 0x0

    if-eqz v17, :cond_7

    iget-object v7, v1, LX/5xl;->A00:Landroid/graphics/Bitmap;

    const/4 v14, 0x0

    if-eqz v7, :cond_3

    if-eqz v8, :cond_5

    add-int/lit8 v6, v8, -0x1

    if-ltz v6, :cond_3

    array-length v0, v3

    if-ge v6, v0, :cond_3

    aget-boolean v0, v3, v6

    if-eqz v0, :cond_3

    iget-object v9, v1, LX/5xl;->A0M:[Landroid/graphics/Bitmap;

    aget-object v11, v9, v6

    const/4 v10, 0x1

    if-eqz v11, :cond_4

    iget-object v3, v1, LX/5xl;->A0O:[Z

    aget-boolean v0, v3, v6

    if-eqz v0, :cond_2

    iget-object v10, v1, LX/5xl;->A0F:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    iget-object v0, v1, LX/5xl;->A0E:LX/EPb;

    invoke-virtual {v10, v7, v11, v0, v8}, Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;->A03(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/EPb;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    aput-boolean v0, v3, v6

    :cond_2
    aget-object v14, v9, v6

    :cond_3
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    new-instance v13, LX/4k3;

    invoke-direct/range {v13 .. v18}, LX/4k3;-><init>(Landroid/graphics/Bitmap;LX/7C0;Ljava/lang/Integer;ZZ)V

    invoke-virtual {v12, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    iget-object v3, v1, LX/5xl;->A0F:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    iget-object v0, v1, LX/5xl;->A0E:LX/EPb;

    invoke-virtual {v3, v7, v0, v8, v10}, Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;->A01(Landroid/graphics/Bitmap;LX/EPb;IZ)Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_6

    aput-object v7, v9, v6

    iget-object v0, v1, LX/5xl;->A0O:[Z

    aput-boolean v18, v0, v6

    :cond_5
    :goto_2
    move-object v14, v7

    goto :goto_1

    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "FilterSelectorViewModel/getFilterThumbnail - failed to create thumbnail for filter "

    invoke-static {v0, v3, v8}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_2

    :cond_7
    const/4 v14, 0x0

    goto :goto_1

    :pswitch_2
    iget v0, v9, LX/81v;->A00:I

    if-nez v0, :cond_78

    invoke-static {v6, v9}, LX/81v;->A01(Ljava/lang/Object;LX/81v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7PB;

    iget-object v12, v4, LX/7PB;->A05:Landroid/view/View;

    iget-object v1, v9, LX/81v;->A01:Ljava/lang/Object;

    check-cast v1, LX/7uQ;

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/5oW;->A0x(Landroid/view/View;F)V

    invoke-static {v12}, LX/1am;->A0K(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    iget-object v0, v4, LX/7PB;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-lez v0, :cond_8

    :goto_3
    const-wide/16 v0, 0x190

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-static {v4, v0}, LX/7x9;->A00(Ljava/lang/Object;I)LX/7x9;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, v4, LX/7PB;->A00:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-object v12

    :cond_8
    invoke-virtual {v1}, LX/7uQ;->getDuration()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-long v2, v0

    goto :goto_3

    :cond_9
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    iget v0, v9, LX/81v;->A00:I

    if-nez v0, :cond_a

    invoke-static {v6, v9}, LX/81v;->A01(Ljava/lang/Object;LX/81v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7ow;

    if-eqz v1, :cond_6e

    goto/16 :goto_4

    :cond_a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    iget v0, v9, LX/81v;->A00:I

    if-nez v0, :cond_b

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, v9, LX/81v;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v13

    iget-object v0, v9, LX/81v;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0J:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Xm;

    iget-object v14, v9, LX/81v;->A01:Ljava/lang/Object;

    check-cast v14, Landroid/net/Uri;

    iget-object v1, v9, LX/81v;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0d:LX/00V;

    iget-object v15, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0X:LX/07B;

    const/16 v18, 0x0

    const/16 v20, 0x0

    new-instance v12, LX/6UT;

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v19, v18

    invoke-direct/range {v12 .. v20}, LX/6UT;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/07B;LX/00V;LX/0Xm;Ljava/lang/String;[FZ)V

    return-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "Failed to create photo sticker"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_19

    :cond_b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    sget-object v12, LX/0h7;->A02:LX/0h7;

    iget v0, v9, LX/81v;->A00:I

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_d

    if-ne v0, v3, :cond_6a

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_c
    if-eqz v6, :cond_6e

    iget-object v2, v9, LX/81v;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    iget-object v1, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0w:LX/01w;

    const/4 v0, 0x0

    invoke-static {v6, v2, v5, v0}, LX/81v;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81v;

    move-result-object v0

    iput v4, v9, LX/81v;->A00:I

    invoke-static {v9, v1, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_13

    :cond_d
    invoke-static {v6, v9}, LX/81v;->A01(Ljava/lang/Object;LX/81v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    iget-object v1, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0v:LX/01w;

    iget-object v0, v9, LX/81v;->A01:Ljava/lang/Object;

    invoke-static {v0, v2, v5, v3}, LX/81v;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81v;

    move-result-object v0

    iput v3, v9, LX/81v;->A00:I

    invoke-static {v9, v1, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_c

    return-object v12

    :pswitch_6
    iget v0, v9, LX/81v;->A00:I

    if-nez v0, :cond_e

    invoke-static {v6, v9}, LX/81v;->A01(Ljava/lang/Object;LX/81v;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v1, v0}, LX/7yR;->A00(Ljava/lang/Object;I)LX/7yR;

    move-result-object v1

    iget-object v0, v9, LX/81v;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/7yR;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_16

    :cond_e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_7
    iget v0, v9, LX/81v;->A00:I

    if-nez v0, :cond_f

    invoke-static {v6, v9}, LX/81v;->A01(Ljava/lang/Object;LX/81v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6o4;

    iget-object v1, v9, LX/81v;->A01:Ljava/lang/Object;

    check-cast v1, LX/7QU;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/7QU;->A0H:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-virtual {v0, v2}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0B(LX/6o4;)V

    goto/16 :goto_16

    :cond_f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_8
    sget-object v12, LX/0h7;->A02:LX/0h7;

    iget v0, v9, LX/81v;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_10

    if-eq v0, v7, :cond_6a

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v6, v9}, LX/81v;->A01(Ljava/lang/Object;LX/81v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0W:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/72i;

    iget-object v5, v0, LX/72i;->A06:LX/0MU;

    iget-object v4, v9, LX/81v;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v2, 0x4

    const/16 v1, 0x2a

    new-instance v0, LX/81v;

    invoke-direct {v0, v4, v3, v2, v1}, LX/81v;-><init>(Ljava/lang/Object;LX/0gH;II)V

    iput v7, v9, LX/81v;->A00:I

    invoke-static {v9, v0, v5}, LX/2yG;->A00(LX/0gH;LX/095;LX/0MT;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_13

    :pswitch_9
    sget-object v12, LX/0h7;->A02:LX/0h7;

    iget v0, v9, LX/81v;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_11

    if-eq v0, v5, :cond_6a

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v6, v9}, LX/81v;->A01(Ljava/lang/Object;LX/81v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0W:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/72i;

    iget-object v4, v0, LX/72i;->A05:LX/0MU;

    iget-object v3, v9, LX/81v;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0xb

    new-instance v0, LX/81l;

    invoke-direct {v0, v3, v2, v1}, LX/81l;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput v5, v9, LX/81v;->A00:I

    invoke-static {v9, v0, v4}, LX/2yG;->A00(LX/0gH;LX/095;LX/0MT;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_13

    :pswitch_a
    iget v0, v9, LX/81v;->A00:I

    if-nez v0, :cond_12

    invoke-static {v6, v9}, LX/81v;->A01(Ljava/lang/Object;LX/81v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7ow;

    if-eqz v1, :cond_6e

    iget-object v0, v9, LX/81v;->A01:Ljava/lang/Object;

    check-cast v0, LX/3bj;

    iget-object v0, v0, LX/3bj;->element:Ljava/lang/Object;

    goto/16 :goto_5

    :cond_12
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_b
    iget v0, v9, LX/81v;->A00:I

    if-nez v0, :cond_13

    invoke-static {v6, v9}, LX/81v;->A01(Ljava/lang/Object;LX/81v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7ow;

    if-eqz v1, :cond_6e

    goto/16 :goto_4

    :cond_13
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_c
    sget-object v12, LX/0h7;->A02:LX/0h7;

    iget v0, v9, LX/81v;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_14

    if-eq v0, v5, :cond_6a

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v6, v9}, LX/81v;->A01(Ljava/lang/Object;LX/81v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0M(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/6Uj;

    move-result-object v4

    if-nez v4, :cond_15

    iget-object v0, v9, LX/81v;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v9, LX/81v;->A01:Ljava/lang/Object;

    check-cast v1, LX/7Eq;

    iget-object v0, v9, LX/81v;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0d:LX/00V;

    new-instance v4, LX/6Uj;

    invoke-direct {v4, v2, v0, v1, v5}, LX/6Uj;-><init>(Landroid/content/Context;LX/00V;LX/7Eq;Z)V

    iget-object v3, v9, LX/81v;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    iget-object v2, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0w:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x9

    invoke-static {v4, v3, v1, v0}, LX/81v;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81v;

    move-result-object v0

    iput v5, v9, LX/81v;->A00:I

    invoke-static {v9, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_13

    :cond_15
    iget-object v1, v9, LX/81v;->A01:Ljava/lang/Object;

    iget-object v0, v4, LX/6Uj;->A02:LX/7Eq;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6e

    iget-object v1, v9, LX/81v;->A01:Ljava/lang/Object;

    check-cast v1, LX/7Eq;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v1, v4, LX/6Uj;->A02:LX/7Eq;

    invoke-virtual {v4}, LX/6Ur;->A0f()F

    move-result v5

    invoke-virtual {v4}, LX/6Uj;->A0h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6Ur;->A0k(Landroid/view/View;)V

    iget-object v3, v4, LX/6Uj;->A01:Landroid/graphics/RectF;

    invoke-virtual {v4}, LX/6Ur;->A0g()F

    move-result v1

    invoke-virtual {v4}, LX/6Ur;->A0f()F

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, v4, LX/6Uj;->A02:LX/7Eq;

    iget-object v0, v4, LX/6Uj;->A04:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/7Eq;->A00(Landroid/content/Context;)F

    move-result v0

    iput v0, v4, LX/6Uj;->A00:F

    cmpg-float v0, v5, v2

    if-eqz v0, :cond_16

    invoke-virtual {v4}, LX/6Ur;->A0f()F

    move-result v0

    invoke-static {v0, v5}, LX/3bD;->A00(FF)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iget-object v0, v4, LX/6Uj;->A06:Landroid/graphics/RectF;

    invoke-static {v0, v4, v1}, LX/7Qw;->A0G(Landroid/graphics/RectF;LX/7Qw;F)V

    :cond_16
    iget-object v0, v9, LX/81v;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7ow;

    if-eqz v0, :cond_6e

    iget-object v0, v0, LX/7ow;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    if-eqz v0, :cond_6e

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_16

    :pswitch_d
    iget v0, v9, LX/81v;->A00:I

    if-nez v0, :cond_17

    invoke-static {v6, v9}, LX/81v;->A01(Ljava/lang/Object;LX/81v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7ow;

    if-eqz v1, :cond_6e

    goto/16 :goto_4

    :cond_17
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_e
    sget-object v12, LX/0h7;->A02:LX/0h7;

    iget v0, v9, LX/81v;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_18

    if-eq v0, v5, :cond_6a

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {v6, v9}, LX/81v;->A01(Ljava/lang/Object;LX/81v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7ow;

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/7ow;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0F:LX/7OF;

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/7OF;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6Uq;

    if-eqz v0, :cond_19

    :cond_1a
    instance-of v0, v1, LX/6Uq;

    if-eqz v0, :cond_1b

    if-nez v1, :cond_6e

    :cond_1b
    iget-object v1, v9, LX/81v;->A01:Ljava/lang/Object;

    sget-object v0, LX/6jR;->A03:LX/6jR;

    if-eq v1, v0, :cond_6e

    iget-object v0, v9, LX/81v;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v9, LX/81v;->A01:Ljava/lang/Object;

    sget-object v0, LX/6jR;->A02:LX/6jR;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    const/4 v0, 0x0

    new-instance v3, LX/6Uq;

    invoke-direct {v3, v2, v0, v1}, LX/6Uq;-><init>(Landroid/content/Context;IZ)V

    iget-object v2, v9, LX/81v;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    iget-object v1, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0w:LX/01w;

    const/16 v0, 0xb

    invoke-static {v3, v2, v4, v0}, LX/81v;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81v;

    move-result-object v0

    iput v5, v9, LX/81v;->A00:I

    invoke-static {v9, v1, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_13

    :pswitch_f
    iget v0, v9, LX/81v;->A00:I

    if-nez v0, :cond_1c

    invoke-static {v6, v9}, LX/81v;->A01(Ljava/lang/Object;LX/81v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7ow;

    if-eqz v1, :cond_6e

    goto :goto_4

    :cond_1c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_10
    iget v0, v9, LX/81v;->A00:I

    if-nez v0, :cond_1d

    invoke-static {v6, v9}, LX/81v;->A01(Ljava/lang/Object;LX/81v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7ow;

    if-eqz v1, :cond_6e

    :goto_4
    iget-object v0, v9, LX/81v;->A01:Ljava/lang/Object;

    :goto_5
    check-cast v0, LX/7Qw;

    invoke-static {v1, v0}, LX/7ow;->A07(LX/7ow;LX/7Qw;)V

    goto/16 :goto_16

    :cond_1d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_11
    sget-object v12, LX/0h7;->A02:LX/0h7;

    iget v0, v9, LX/81v;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1f

    if-ne v0, v2, :cond_20

    iget-object v1, v9, LX/81v;->A01:Ljava/lang/Object;

    check-cast v1, LX/6i3;

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_1e
    check-cast v6, LX/7Ut;

    iput-object v6, v1, LX/6i3;->A00:LX/7Ut;

    iget-object v1, v9, LX/81v;->A02:Ljava/lang/Object;

    check-cast v1, LX/6i3;

    iget-object v0, v1, LX/6i3;->A04:Ljava/util/List;

    invoke-static {v0}, LX/3bD;->A1b(Ljava/util/List;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/6i3;->A5B(Z)V

    goto/16 :goto_16

    :cond_1f
    invoke-static {v6, v9}, LX/81v;->A01(Ljava/lang/Object;LX/81v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6i3;

    iget-object v0, v1, LX/6i3;->A0I:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3kq;

    iget-object v0, v0, LX/3kq;->A06:LX/0MX;

    invoke-static {v0}, LX/5Lx;->A00(Ljava/lang/Object;)LX/5Lx;

    move-result-object v0

    iput-object v1, v9, LX/81v;->A01:Ljava/lang/Object;

    iput v2, v9, LX/81v;->A00:I

    invoke-static {v9, v0}, LX/It2;->A02(LX/0gH;LX/0MT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_1e

    return-object v12

    :cond_20
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_12
    sget-object v12, LX/0h7;->A02:LX/0h7;

    iget v0, v9, LX/81v;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_22

    if-ne v0, v2, :cond_23

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_21
    iget-object v0, v9, LX/81v;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;

    invoke-virtual {v0, v2}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A34(Z)V

    goto/16 :goto_16

    :cond_22
    invoke-static {v6, v9}, LX/81v;->A01(Ljava/lang/Object;LX/81v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;

    iget-object v0, v9, LX/81v;->A01:Ljava/lang/Object;

    check-cast v0, LX/7v1;

    iput v2, v9, LX/81v;->A00:I

    invoke-static {v0, v1, v9}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A03(LX/7v1;Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_21

    return-object v12

    :cond_23
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_13
    sget-object v12, LX/0h7;->A02:LX/0h7;

    iget v0, v9, LX/81v;->A00:I

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_25

    if-ne v0, v2, :cond_6a

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_24
    check-cast v6, Ljava/io/File;

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    iget-object v0, v9, LX/81v;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    invoke-static {v0, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6e

    if-nez v6, :cond_26

    iget-object v0, v9, LX/81v;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0k:LX/0NI;

    const v0, 0x7f123115

    invoke-virtual {v1, v0, v2}, LX/0NI;->A08(II)V

    goto/16 :goto_16

    :cond_25
    invoke-static {v6, v9}, LX/81v;->A01(Ljava/lang/Object;LX/81v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/music/standalonetype/backgroundimage/MusicBackgroundImageUtil;

    iget-object v0, v9, LX/81v;->A01:Ljava/lang/Object;

    check-cast v0, LX/7UG;

    iget-object v0, v0, LX/7UG;->A01:LX/7UY;

    iput v2, v9, LX/81v;->A00:I

    invoke-virtual {v1, v0, v9}, Lcom/whatsapp/music/standalonetype/backgroundimage/MusicBackgroundImageUtil;->A00(LX/7UY;LX/0gH;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_24

    return-object v12

    :cond_26
    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v3, v9, LX/81v;->A01:Ljava/lang/Object;

    check-cast v3, LX/7UG;

    iget-object v0, v9, LX/81v;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/78a;

    iget-object v0, v9, LX/81v;->A01:Ljava/lang/Object;

    check-cast v0, LX/7UG;

    iget-object v0, v0, LX/7UG;->A01:LX/7UY;

    invoke-virtual {v1, v0, v2}, LX/78a;->A00(LX/7UY;Z)LX/6kk;

    move-result-object v2

    iget-object v0, v9, LX/81v;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6kh;->A02:LX/6kh;

    if-ne v1, v0, :cond_27

    sget-wide v0, LX/6uz;->A00:J

    :goto_6
    invoke-static {v7, v3, v2, v0, v1}, LX/6sc;->A00(Landroid/net/Uri;LX/7UG;LX/6kk;J)LX/7v0;

    move-result-object v4

    iget-object v3, v9, LX/81v;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    iget-object v2, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0w:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x24

    invoke-static {v7, v4, v3, v1, v0}, LX/81w;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81w;

    move-result-object v0

    iput v5, v9, LX/81v;->A00:I

    invoke-static {v9, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_13

    :cond_27
    sget-wide v0, LX/6uz;->A01:J

    goto :goto_6

    :pswitch_14
    iget v0, v9, LX/81v;->A00:I

    if-nez v0, :cond_29

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v9, LX/81v;->A01:Ljava/lang/Object;

    check-cast v3, LX/7KU;

    iget-object v0, v9, LX/81v;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Aoy;

    if-eqz v2, :cond_28

    iget v1, v3, LX/7KU;->A00:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/Aoy;->A01(IZ)V

    :cond_28
    iget v1, v3, LX/7KU;->A00:I

    const/16 v0, 0x64

    if-ne v1, v0, :cond_6e

    iget-object v0, v9, LX/81v;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A00(Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;)V

    goto/16 :goto_16

    :cond_29
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_15
    sget-object v12, LX/0h7;->A02:LX/0h7;

    iget v0, v9, LX/81v;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_2a

    if-eq v0, v7, :cond_6a

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-static {v6, v9}, LX/81v;->A01(Ljava/lang/Object;LX/81v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7Qc;

    iget-object v0, v5, LX/7Qc;->A0g:LX/5xl;

    iget-object v4, v0, LX/5xl;->A0L:LX/0MW;

    iget-object v3, v9, LX/81v;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x2e

    new-instance v0, LX/5P8;

    invoke-direct {v0, v3, v5, v2, v1}, LX/5P8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput v7, v9, LX/81v;->A00:I

    invoke-static {v9, v0, v4}, LX/2yG;->A00(LX/0gH;LX/095;LX/0MT;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_13

    :pswitch_16
    iget v0, v9, LX/81v;->A00:I

    if-nez v0, :cond_2b

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, v9, LX/81v;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v0, v9, LX/81v;->A02:Ljava/lang/Object;

    check-cast v0, LX/5xl;

    iget-object v0, v0, LX/5xl;->A0H:LX/6wc;

    iget v0, v0, LX/6wc;->A00:I

    invoke-static {v1, v0, v0}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v12

    return-object v12
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_17
    sget-object v12, LX/0h7;->A02:LX/0h7;

    iget v0, v9, LX/81v;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_2d

    if-ne v0, v7, :cond_2e

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2c
    check-cast v6, Landroid/graphics/Bitmap;

    if-eqz v6, :cond_6e

    iget-object v0, v9, LX/81v;->A02:Ljava/lang/Object;

    check-cast v0, LX/5xl;

    iput-object v6, v0, LX/5xl;->A00:Landroid/graphics/Bitmap;

    iget-object v0, v0, LX/5xl;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v0, v9, LX/81v;->A02:Ljava/lang/Object;

    check-cast v0, LX/5xl;

    add-int/lit8 v1, v1, 0x1

    iget-object v0, v0, LX/5xl;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v9, LX/81v;->A02:Ljava/lang/Object;

    check-cast v0, LX/5xl;

    iget-object v0, v0, LX/5xl;->A0O:[Z

    invoke-static {v0, v7}, Ljava/util/Arrays;->fill([ZZ)V

    goto :goto_8

    :cond_2d
    invoke-static {v6, v9}, LX/81v;->A01(Ljava/lang/Object;LX/81v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xl;

    iget-object v0, v0, LX/5xl;->A0B:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v5

    iget-object v4, v9, LX/81v;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    iget-object v3, v9, LX/81v;->A02:Ljava/lang/Object;

    check-cast v3, LX/5xl;

    const/4 v2, 0x0

    const/16 v1, 0x14

    new-instance v0, LX/81v;

    invoke-direct {v0, v4, v3, v2, v1}, LX/81v;-><init>(Landroid/graphics/Bitmap;LX/5xl;LX/0gH;I)V

    iput v7, v9, LX/81v;->A00:I

    invoke-static {v9, v5, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_2c

    return-object v12

    :cond_2e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_18
    iget v0, v9, LX/81v;->A00:I

    if-nez v0, :cond_32

    invoke-static {v6, v9}, LX/81v;->A01(Ljava/lang/Object;LX/81v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5xl;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5xl;->A09:Z

    iget-object v0, v9, LX/81v;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/AbstractMap;

    invoke-static {v0}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :cond_2f
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {v5}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/7Gt;->A01:LX/00j;

    invoke-static {v2, v0}, LX/1ag;->A1B(Ljava/lang/Object;LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7C0;

    if-eqz v0, :cond_2f

    iget v3, v0, LX/7C0;->A00:I

    const/4 v0, 0x1

    sub-int/2addr v3, v0

    if-ltz v3, :cond_2f

    invoke-static {v1}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v9, LX/81v;->A02:Ljava/lang/Object;

    check-cast v0, LX/5xl;

    iget-object v1, v0, LX/5xl;->A0N:[Z

    aget-boolean v0, v1, v3

    if-eq v2, v0, :cond_30

    const/4 v4, 0x1

    :cond_30
    aput-boolean v2, v1, v3

    goto :goto_7

    :cond_31
    if-eqz v4, :cond_6e

    :goto_8
    iget-object v0, v9, LX/81v;->A02:Ljava/lang/Object;

    check-cast v0, LX/5xl;

    invoke-static {v0}, LX/5xl;->A01(LX/5xl;)V

    goto/16 :goto_16

    :cond_32
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_19
    iget v0, v9, LX/81v;->A00:I

    if-nez v0, :cond_33

    invoke-static {v6, v9}, LX/81v;->A01(Ljava/lang/Object;LX/81v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Qw;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    new-instance v2, LX/7L0;

    move v8, v5

    move-object v4, v3

    move v6, v5

    invoke-direct/range {v2 .. v8}, LX/7L0;-><init>(Landroid/graphics/RectF;Ljava/lang/Float;IZZZ)V

    invoke-static {v1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v9, LX/81v;->A01:Ljava/lang/Object;

    check-cast v0, LX/86e;

    check-cast v0, LX/7pC;

    iget-object v0, v0, LX/7pC;->A00:LX/72k;

    iget-object v0, v0, LX/72k;->A03:LX/703;

    iget-object v0, v0, LX/703;->A00:LX/7ow;

    invoke-virtual {v0, v2, v1}, LX/7ow;->A0H(LX/7L0;LX/7Qw;)V

    goto/16 :goto_16

    :cond_33
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1a
    sget-object v12, LX/0h7;->A02:LX/0h7;

    iget v0, v9, LX/81v;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_34

    if-eq v0, v4, :cond_6a

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_34
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v9, LX/81v;->A01:Ljava/lang/Object;

    check-cast v0, LX/86e;

    check-cast v0, LX/7pC;

    iget-object v0, v0, LX/7pC;->A00:LX/72k;

    iget-object v3, v0, LX/72k;->A06:LX/0MV;

    iget-object v2, v9, LX/81v;->A02:Ljava/lang/Object;

    const/16 v1, 0x19

    new-instance v0, LX/7za;

    invoke-direct {v0, v2, v1}, LX/7za;-><init>(Ljava/lang/Object;I)V

    iput v4, v9, LX/81v;->A00:I

    invoke-interface {v3, v9, v0}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_13

    :pswitch_1b
    iget v0, v9, LX/81v;->A00:I

    if-nez v0, :cond_43

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v9, LX/81v;->A01:Ljava/lang/Object;

    check-cast v1, LX/7KU;

    iget-object v0, v9, LX/81v;->A02:Ljava/lang/Object;

    check-cast v0, LX/73U;

    iget-object v2, v0, LX/73U;->A05:LX/86k;

    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A07(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/List;

    move-result-object v9

    iget-object v8, v1, LX/7KU;->A01:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_35

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7C4;

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/net/Uri;

    iget-object v0, v3, LX/7C4;->A01:Landroid/net/Uri;

    aput-object v0, v1, v5

    iget-object v0, v3, LX/7C4;->A00:Landroid/net/Uri;

    invoke-static {v0, v1, v4}, LX/5oW;->A0k(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v7}, LX/0JI;->A0M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_9

    :cond_35
    invoke-static {v7}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {v7, v1, v3}, LX/5oZ;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;Ljava/util/Set;)V

    goto :goto_a

    :cond_36
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A03(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Landroid/net/Uri;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATs()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    move-result-object v1

    invoke-static {v3, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0N:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {v1}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A08(Lcom/whatsapp/mediacomposer/ComposerStateManager;)V

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2R:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_37
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v3, v6

    :cond_38
    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_3e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_39
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/7C4;

    iget-object v0, v1, LX/7C4;->A01:Landroid/net/Uri;

    invoke-static {v0, v9}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    iget-object v0, v1, LX/7C4;->A00:Landroid/net/Uri;

    invoke-static {v0, v9}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    :cond_3a
    move-object v10, v4

    :cond_3b
    check-cast v10, LX/7C4;

    if-eqz v10, :cond_38

    iget-object v5, v10, LX/7C4;->A02:Landroid/net/Uri;

    invoke-static {v9, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATs()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    move-result-object v10

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v10, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0N:Ljava/util/List;

    invoke-interface {v4, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3c

    invoke-interface {v4, v1, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v10, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0A:LX/06e;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_3c
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2R:Ljava/util/HashMap;

    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v0}, LX/5oY;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    invoke-static {v2}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A03(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7v0;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/7v0;->A02(Landroid/net/Uri;)LX/7v1;

    move-result-object v0

    if-nez v0, :cond_3d

    invoke-static {v2}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A03(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7v0;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/7v0;->A0A(Landroid/net/Uri;)V

    :cond_3d
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    move-object v3, v5

    goto :goto_c

    :cond_3e
    invoke-static {v2}, LX/5oa;->A1B(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0P:LX/7pl;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, LX/7pl;->A01()V

    :cond_3f
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {v3, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    :cond_40
    if-nez v3, :cond_41

    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A03(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_42

    :cond_41
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0w(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6Vl;

    move-result-object v1

    iget-object v0, v1, LX/6Vl;->A0I:LX/0MX;

    invoke-interface {v0, v3}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v1, v1, LX/6Vl;->A05:LX/06e;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A07(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_42

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2g:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    invoke-static {v2, v0, v1}, LX/5oa;->A1C(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;II)V

    :cond_42
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1U(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)V

    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1L(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V

    goto/16 :goto_16

    :cond_43
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1c
    iget v0, v9, LX/81v;->A00:I

    if-nez v0, :cond_44

    invoke-static {v6, v9}, LX/81v;->A01(Ljava/lang/Object;LX/81v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5wv;

    iget-object v1, v0, LX/5wv;->A00:LX/06e;

    goto/16 :goto_10

    :cond_44
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1d
    iget v0, v9, LX/81v;->A00:I

    if-nez v0, :cond_45

    invoke-static {v6, v9}, LX/81v;->A01(Ljava/lang/Object;LX/81v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xD;

    iget-object v1, v0, LX/5xD;->A00:LX/06e;

    goto/16 :goto_10

    :cond_45
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1e
    sget-object v12, LX/0h7;->A02:LX/0h7;

    iget v0, v9, LX/81v;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_46

    if-eq v0, v4, :cond_6a

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_46
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v9, LX/81v;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;

    iget-object v1, v0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0N:LX/0MW;

    iget-object v0, v9, LX/81v;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, LX/3bI;->A11(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3X1;

    move-result-object v3

    iget-object v2, v9, LX/81v;->A02:Ljava/lang/Object;

    const/16 v1, 0x1a

    new-instance v0, LX/7za;

    invoke-direct {v0, v2, v1}, LX/7za;-><init>(Ljava/lang/Object;I)V

    iput v4, v9, LX/81v;->A00:I

    invoke-interface {v3, v9, v0}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_13

    :pswitch_1f
    iget v0, v9, LX/81v;->A00:I

    if-nez v0, :cond_47

    invoke-static {v6, v9}, LX/81v;->A01(Ljava/lang/Object;LX/81v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6kf;

    iget-object v2, v9, LX/81v;->A01:Ljava/lang/Object;

    check-cast v2, LX/0zo;

    iget v0, v0, LX/6kf;->value:I

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "bottom_banner_state_nye2026"

    invoke-virtual {v2, v0, v1}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_47
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_20
    iget v0, v9, LX/81v;->A00:I

    if-nez v0, :cond_48

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v9, LX/81v;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v9, LX/81v;->A02:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_16

    :cond_48
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_21
    iget v0, v9, LX/81v;->A00:I

    if-nez v0, :cond_4e

    invoke-static {v6, v9}, LX/81v;->A01(Ljava/lang/Object;LX/81v;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v7, v9, LX/81v;->A01:Ljava/lang/Object;

    check-cast v7, LX/1J1;

    iget-object v6, v8, Lcom/whatsapp/mediaview/MediaViewFragment;->A1p:LX/0D8;

    new-instance v5, LX/6Lj;

    invoke-direct {v5}, LX/6Lj;-><init>()V

    iget-object v0, v8, Lcom/whatsapp/mediaview/MediaViewFragment;->A19:LX/00q;

    invoke-static {v0, v7}, LX/5ps;->A00(LX/00q;LX/1J1;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/6Lj;->A00:Ljava/lang/Integer;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.base.protocol.FMessage"

    invoke-static {v7, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, v7, LX/1J1;->A0E:J

    iget-object v0, v8, Lcom/whatsapp/mediaview/MediaViewFragment;->A1h:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, v0, v1, v2, v3}, LX/8EK;->A00(Ljava/lang/Integer;JJ)I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/6Lj;->A02:Ljava/lang/Long;

    const/4 v4, 0x0

    const-string v0, "media_viewer_item_impression_surface"

    const/4 v3, -0x1

    invoke-static {v8, v0, v3}, LX/4uY;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)LX/00j;

    move-result-object v0

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v3, :cond_49

    move-object v1, v2

    :cond_49
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_4b

    move-object v2, v1

    :cond_4a
    :goto_d
    iput-object v2, v5, LX/6Lj;->A01:Ljava/lang/Integer;

    invoke-interface {v6, v5}, LX/0D8;->Bq6(LX/0DA;)V

    goto/16 :goto_16

    :cond_4b
    iget-object v0, v7, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4c

    const/4 v0, 0x1

    :goto_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_d

    :cond_4c
    invoke-static {v1}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_4d

    invoke-static {v1}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_4d

    invoke-static {v1}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4a

    const/4 v0, 0x5

    goto :goto_e

    :cond_4d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_d

    :cond_4e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_22
    sget-object v12, LX/0h7;->A02:LX/0h7;

    iget v0, v9, LX/81v;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_6a

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v9, LX/81v;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_4f

    iget-object v0, v9, LX/81v;->A02:Ljava/lang/Object;

    check-cast v0, LX/5xf;

    iget-object v2, v0, LX/5xf;->A07:LX/0MV;

    iget-object v0, v9, LX/81v;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fq;

    new-instance v1, LX/7q8;

    invoke-direct {v1, v0}, LX/7q8;-><init>(LX/0Fq;)V

    iput v3, v9, LX/81v;->A00:I

    :goto_f
    invoke-interface {v2, v1, v9}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_13

    :cond_4f
    iget-object v0, v9, LX/81v;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6e

    iget-object v0, v9, LX/81v;->A02:Ljava/lang/Object;

    check-cast v0, LX/5xf;

    iget-object v2, v0, LX/5xf;->A07:LX/0MV;

    iget-object v0, v9, LX/81v;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, LX/7q9;

    invoke-direct {v1, v0}, LX/7q9;-><init>(I)V

    iput v4, v9, LX/81v;->A00:I

    goto :goto_f

    :pswitch_23
    sget-object v12, LX/0h7;->A02:LX/0h7;

    iget v0, v9, LX/81v;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_50

    if-eq v0, v2, :cond_6a

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_50
    invoke-static {v6, v9}, LX/81v;->A01(Ljava/lang/Object;LX/81v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xU;

    iget-object v1, v0, LX/5xU;->A04:LX/2wa;

    iget-object v0, v9, LX/81v;->A01:Ljava/lang/Object;

    check-cast v0, LX/7D0;

    iget-object v0, v0, LX/7D0;->A00:LX/1MM;

    invoke-virtual {v1, v0}, LX/2wa;->A02(LX/1J1;)Z

    move-result v8

    iget-object v5, v9, LX/81v;->A02:Ljava/lang/Object;

    check-cast v5, LX/5xU;

    iget-object v0, v5, LX/5xU;->A07:LX/01w;

    iget-object v4, v9, LX/81v;->A01:Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0x9

    new-instance v3, LX/80Y;

    invoke-direct/range {v3 .. v8}, LX/80Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    iput v2, v9, LX/81v;->A00:I

    invoke-static {v9, v0, v3}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_13

    :pswitch_24
    iget v0, v9, LX/81v;->A00:I

    if-nez v0, :cond_51

    invoke-static {v6, v9}, LX/81v;->A01(Ljava/lang/Object;LX/81v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xU;

    iget-object v1, v0, LX/5xU;->A01:LX/06e;

    :goto_10
    iget-object v0, v9, LX/81v;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_51
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_25
    sget-object v12, LX/0h7;->A02:LX/0h7;

    iget v0, v9, LX/81v;->A00:I

    const/4 v5, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_55

    if-ne v0, v7, :cond_6a

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_52
    iget-object v0, v9, LX/81v;->A02:Ljava/lang/Object;

    check-cast v0, LX/7PB;

    iget-object v6, v9, LX/81v;->A01:Ljava/lang/Object;

    check-cast v6, LX/7uQ;

    iget-object v0, v0, LX/7PB;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_54

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_54

    :goto_11
    const-wide/16 v1, 0x190

    cmp-long v0, v3, v1

    if-ltz v0, :cond_53

    sub-long/2addr v3, v1

    :cond_53
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_56

    iget-object v0, v9, LX/81v;->A02:Ljava/lang/Object;

    check-cast v0, LX/7PB;

    iget-object v0, v0, LX/7PB;->A0B:LX/7uQ;

    invoke-virtual {v0}, LX/7uQ;->A0g()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_56

    iget-object v0, v9, LX/81v;->A02:Ljava/lang/Object;

    check-cast v0, LX/7PB;

    iget-object v0, v0, LX/7PB;->A09:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v4

    iget-object v3, v9, LX/81v;->A02:Ljava/lang/Object;

    iget-object v2, v9, LX/81v;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0x24

    invoke-static {v2, v3, v1, v0}, LX/81v;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81v;

    move-result-object v0

    iput v5, v9, LX/81v;->A00:I

    invoke-static {v9, v4, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_13

    :cond_54
    invoke-virtual {v6}, LX/7uQ;->getDuration()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-long v3, v0

    goto :goto_11

    :cond_55
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_56
    iput v7, v9, LX/81v;->A00:I

    const-wide/16 v0, 0x32

    invoke-static {v9, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_52

    return-object v12

    :pswitch_26
    sget-object v12, LX/0h7;->A02:LX/0h7;

    iget v0, v9, LX/81v;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_58

    if-ne v0, v1, :cond_59

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_57
    check-cast v6, Ljava/io/File;

    if-eqz v6, :cond_75

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    return-object v12

    :cond_58
    invoke-static {v6, v9}, LX/81v;->A01(Ljava/lang/Object;LX/81v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/76Z;

    iget-object v0, v0, LX/76Z;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;

    iget-object v8, v9, LX/81v;->A01:Ljava/lang/Object;

    check-cast v8, LX/6ku;

    iput v1, v9, LX/81v;->A00:I

    invoke-static {v9}, LX/3bG;->A0v(LX/0gH;)LX/JXO;

    move-result-object v5

    const/16 v0, 0x22

    invoke-static {v5, v0}, LX/7yU;->A00(Ljava/lang/Object;I)LX/7yU;

    move-result-object v7

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v6, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A06:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iget-object v0, v8, LX/6ku;->url:Ljava/lang/String;

    invoke-static {v0}, LX/5oS;->A1K(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v6}, LX/6NU;->A0A()Ljava/io/File;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v8, LX/6ku;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-static {v2, v0, v1}, LX/5oY;->A0b(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v0

    new-instance v2, LX/6Wq;

    invoke-direct {v2, v6, v0, v3}, LX/6Wq;-><init>(Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;Ljava/io/File;Ljava/net/URL;)V

    const/16 v1, 0x11

    new-instance v0, LX/7e0;

    invoke-direct {v0, v7, v1}, LX/7e0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/JCO;->A0B(LX/0bJ;)V

    const/16 v1, 0x12

    new-instance v0, LX/7e0;

    invoke-direct {v0, v7, v1}, LX/7e0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/JCO;->A0C(LX/0bJ;)V

    iget-object v0, v6, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v4

    invoke-virtual {v5}, LX/JXO;->A00()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_57

    return-object v12

    :cond_59
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    :pswitch_27
    sget-object v12, LX/0h7;->A02:LX/0h7;

    iget v0, v9, LX/81v;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_5a

    if-eq v0, v2, :cond_63

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5a
    invoke-static {v6, v9}, LX/81v;->A01(Ljava/lang/Object;LX/81v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/music/productinfra/gating/MusicGating;

    iget-object v0, v9, LX/81v;->A01:Ljava/lang/Object;

    check-cast v0, LX/7Ub;

    iput v2, v9, LX/81v;->A00:I

    invoke-virtual {v1, v0, v9}, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A03(LX/7Ub;LX/0gH;)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_12

    :pswitch_28
    sget-object v12, LX/0h7;->A02:LX/0h7;

    iget v0, v9, LX/81v;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_5b

    if-eq v0, v2, :cond_63

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5b
    invoke-static {v6, v9}, LX/81v;->A01(Ljava/lang/Object;LX/81v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;

    iget-object v0, v9, LX/81v;->A01:Ljava/lang/Object;

    check-cast v0, LX/7Ub;

    iput v2, v9, LX/81v;->A00:I

    invoke-static {v0, v1, v9}, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A03(LX/7Ub;Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;LX/0gH;)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_12

    :pswitch_29
    sget-object v12, LX/0h7;->A02:LX/0h7;

    iget v1, v9, LX/81v;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_5c

    if-eq v1, v0, :cond_63

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5c
    invoke-static {v6, v9}, LX/81v;->A01(Ljava/lang/Object;LX/81v;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;

    iget-object v2, v9, LX/81v;->A01:Ljava/lang/Object;

    check-cast v2, LX/7UM;

    iput v0, v9, LX/81v;->A00:I

    iget-object v7, v2, LX/7UM;->A06:LX/7UG;

    iget-object v3, v2, LX/7UM;->A01:LX/7US;

    iget-object v4, v2, LX/7UM;->A02:LX/7Ub;

    iget-object v1, v2, LX/7UM;->A03:LX/7UN;

    if-eqz v7, :cond_5e

    iget-wide v10, v2, LX/7UM;->A00:J

    if-eqz v3, :cond_5d

    invoke-static {v3}, LX/6qr;->A00(LX/7US;)LX/6kh;

    move-result-object v6

    invoke-static/range {v6 .. v11}, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A05(LX/6kh;LX/7UG;Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;LX/0gH;J)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_12

    :cond_5d
    iget-object v6, v2, LX/7UM;->A05:LX/6kh;

    invoke-static/range {v6 .. v11}, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A05(LX/6kh;LX/7UG;Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;LX/0gH;J)Ljava/lang/Object;

    move-result-object v6

    goto :goto_12

    :cond_5e
    const/4 v6, 0x0

    if-eqz v3, :cond_5f

    iget-object v0, v3, LX/7US;->A03:LX/7Uq;

    if-eqz v0, :cond_5f

    if-eqz v4, :cond_60

    iget-wide v0, v2, LX/7UM;->A00:J

    move-object v5, v8

    move-object v6, v9

    move-wide v7, v0

    invoke-static/range {v3 .. v8}, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A01(LX/7US;LX/7Ub;Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;LX/0gH;J)Ljava/lang/Object;

    move-result-object v6

    goto :goto_12

    :cond_5f
    if-eqz v4, :cond_60

    iget-object v0, v2, LX/7UM;->A05:LX/6kh;

    invoke-static {v4, v0, v8, v9}, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A02(LX/7Ub;LX/6kh;Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;LX/0gH;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_12

    :cond_60
    if-eqz v1, :cond_64

    iget-object v0, v2, LX/7UM;->A05:LX/6kh;

    invoke-static {v1, v0, v8, v9}, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A04(LX/7UN;LX/6kh;Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;LX/0gH;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_12

    :pswitch_2a
    sget-object v12, LX/0h7;->A02:LX/0h7;

    iget v0, v9, LX/81v;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_61

    if-eq v0, v2, :cond_63

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_61
    invoke-static {v6, v9}, LX/81v;->A01(Ljava/lang/Object;LX/81v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7JU;

    iget-object v0, v0, LX/7JU;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/music/standalonetype/backgroundimage/MusicBackgroundImageUtil;

    iget-object v0, v9, LX/81v;->A01:Ljava/lang/Object;

    check-cast v0, LX/7UG;

    iget-object v0, v0, LX/7UG;->A01:LX/7UY;

    iput v2, v9, LX/81v;->A00:I

    invoke-virtual {v1, v0, v9}, Lcom/whatsapp/music/standalonetype/backgroundimage/MusicBackgroundImageUtil;->A00(LX/7UY;LX/0gH;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_12

    :pswitch_2b
    sget-object v12, LX/0h7;->A02:LX/0h7;

    iget v0, v9, LX/81v;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_62

    if-eq v0, v3, :cond_63

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_62
    invoke-static {v6, v9}, LX/81v;->A01(Ljava/lang/Object;LX/81v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7JU;

    iget-object v0, v0, LX/7JU;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/76Z;

    iget-object v0, v9, LX/81v;->A01:Ljava/lang/Object;

    check-cast v0, LX/7UG;

    iget-object v1, v0, LX/7UG;->A01:LX/7UY;

    iget-object v0, v9, LX/81v;->A02:Ljava/lang/Object;

    check-cast v0, LX/7JU;

    iget-object v0, v0, LX/7JU;->A02:LX/6kh;

    iput v3, v9, LX/81v;->A00:I

    invoke-virtual {v2, v0, v1, v9}, LX/76Z;->A00(LX/6kh;LX/7UY;LX/0gH;)Ljava/lang/Object;

    move-result-object v6

    :goto_12
    if-ne v6, v12, :cond_64

    return-object v12

    :cond_63
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_64
    return-object v6

    :pswitch_2c
    sget-object v12, LX/0h7;->A02:LX/0h7;

    iget v0, v9, LX/81v;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_65

    if-eq v0, v2, :cond_6a

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_65
    invoke-static {v6, v9}, LX/81v;->A01(Ljava/lang/Object;LX/81v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    iget-object v0, v0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0I:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/music/standalonetype/backgroundimage/MusicBackgroundImageUtil;

    iget-object v0, v9, LX/81v;->A01:Ljava/lang/Object;

    check-cast v0, LX/7UY;

    iput v2, v9, LX/81v;->A00:I

    invoke-virtual {v1, v0, v9}, Lcom/whatsapp/music/standalonetype/backgroundimage/MusicBackgroundImageUtil;->A00(LX/7UY;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_13

    :pswitch_2d
    sget-object v12, LX/0h7;->A02:LX/0h7;

    iget v0, v9, LX/81v;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_67

    if-ne v0, v1, :cond_68

    iget-object v4, v9, LX/81v;->A01:Ljava/lang/Object;

    check-cast v4, LX/0QP;

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_66
    iget-object v3, v9, LX/81v;->A02:Ljava/lang/Object;

    check-cast v3, LX/5xX;

    const/4 v2, 0x0

    const/16 v1, 0x2b

    new-instance v0, LX/81l;

    invoke-direct {v0, v3, v2, v1}, LX/81l;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v4}, LX/3bE;->A10(LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, v3, LX/5xX;->A09:LX/0Px;

    goto/16 :goto_16

    :cond_67
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v9, LX/81v;->A01:Ljava/lang/Object;

    check-cast v4, LX/0QP;

    iget-object v0, v9, LX/81v;->A02:Ljava/lang/Object;

    check-cast v0, LX/5xX;

    iget-object v0, v0, LX/5xX;->A09:LX/0Px;

    if-eqz v0, :cond_66

    iput-object v4, v9, LX/81v;->A01:Ljava/lang/Object;

    iput v1, v9, LX/81v;->A00:I

    invoke-static {v9, v0}, LX/0ij;->A00(LX/0gH;LX/0Px;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_66

    return-object v12

    :cond_68
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2e
    iget v0, v9, LX/81v;->A00:I

    if-nez v0, :cond_69

    invoke-static {v6, v9}, LX/81v;->A01(Ljava/lang/Object;LX/81v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6XY;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/6XY;->A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v1, :cond_6e

    iget-object v0, v9, LX/81v;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_16

    :cond_69
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2f
    sget-object v12, LX/0h7;->A02:LX/0h7;

    iget v0, v9, LX/81v;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_6b

    if-eq v0, v5, :cond_6a

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6a
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_16

    :cond_6b
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v9, LX/81v;->A01:Ljava/lang/Object;

    check-cast v0, LX/7E2;

    iget-object v0, v0, LX/7E2;->A05:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v1, v9, LX/81v;->A02:Ljava/lang/Object;

    check-cast v1, LX/6XY;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/6XY;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v3

    iget-object v2, v9, LX/81v;->A02:Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0x2e

    invoke-static {v4, v2, v1, v0}, LX/81v;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81v;

    move-result-object v0

    iput v5, v9, LX/81v;->A00:I

    invoke-static {v9, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    :goto_13
    if-ne v0, v12, :cond_6e

    return-object v12

    :pswitch_30
    sget-object v12, LX/0h7;->A02:LX/0h7;

    iget v0, v9, LX/81v;->A00:I

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_70

    if-eq v0, v1, :cond_6f

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6c
    iget-object v0, v9, LX/81v;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;

    iget-object v1, v0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0C:LX/7Lk;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, LX/7Lk;->A03(I)V

    iget-object v0, v9, LX/81v;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v4}, Landroid/app/Activity;->setResult(I)V

    :goto_14
    iget-object v0, v9, LX/81v;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/5oR;->A1P(Ljava/lang/Object;)V

    :cond_6d
    :goto_15
    iget-object v2, v9, LX/81v;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const/4 v1, 0x0

    const v0, 0x7f01005e

    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_6e
    :goto_16
    sget-object v12, LX/0Mq;->A00:LX/0Mq;

    return-object v12

    :cond_6f
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_15

    :cond_70
    invoke-static {v6, v9}, LX/81v;->A01(Ljava/lang/Object;LX/81v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;

    iget-object v0, v0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0F:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_73

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    iget-object v0, v9, LX/81v;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;

    invoke-static {v0}, LX/5oU;->A0k(Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;)Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    move-result-object v3

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "poll_name"

    invoke-static {v3}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A00(Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A01(Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "poll_options"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object v0, v3, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A07:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Xi;

    if-eqz v0, :cond_72

    iget-object v1, v0, LX/6Xi;->A00:Ljava/lang/String;

    :goto_17
    const-string v0, "poll_correct_option"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v3, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A09:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/1al;->A1X(Ljava/lang/Boolean;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "poll_is_single_choice"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean v0, v3, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0X:Z

    if-eqz v0, :cond_71

    sget-object v0, LX/6jE;->A03:LX/6jE;

    :goto_18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v0, "poll_type"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, v9, LX/81v;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const-string v0, "PollCreatorActivity.kt"

    invoke-static {v1, v2, v0, v4}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    goto/16 :goto_14

    :cond_71
    sget-object v0, LX/6jE;->A02:LX/6jE;

    goto :goto_18

    :cond_72
    const/4 v1, 0x0

    goto :goto_17

    :cond_73
    iget-object v0, v9, LX/81v;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;

    invoke-static {v0}, LX/5oU;->A0k(Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;)Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0e()Z

    move-result v0

    iget-object v14, v9, LX/81v;->A02:Ljava/lang/Object;

    check-cast v14, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;

    if-eqz v0, :cond_74

    iget-object v4, v9, LX/81v;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/widget/ImageView;

    iput v1, v9, LX/81v;->A00:I

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v14, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b207d

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-static {v4}, LX/1K5;->A00(Landroid/view/View;)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0Rk;->A0V(Landroid/view/View;F)V

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v14}, LX/5oU;->A0k(Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;)Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    move-result-object v13

    iget-object v0, v14, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0F:LX/00j;

    invoke-static {v0}, LX/1ac;->A0k(LX/00j;)LX/0Fq;

    move-result-object v16

    iget-object v0, v14, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0P:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7AF;

    invoke-virtual {v14}, LX/0Lm;->getLifecycle()LX/0ML;

    move-result-object v15

    iget-object v0, v14, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/79O;

    const/16 v1, 0xe

    new-instance v0, LX/7xx;

    invoke-direct {v0, v14, v1}, LX/7xx;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v9

    move-object/from16 v20, v0

    invoke-virtual/range {v13 .. v20}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0Y(Landroid/content/Context;LX/0ML;LX/0Fq;LX/7AF;LX/79O;LX/0gH;LX/00h;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_6d

    return-object v12

    :cond_74
    invoke-static {v14}, LX/5oU;->A0k(Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;)Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    move-result-object v3

    iget-object v2, v9, LX/81v;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;

    iget-object v0, v2, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0F:LX/00j;

    invoke-static {v0}, LX/1ac;->A0k(LX/00j;)LX/0Fq;

    move-result-object v1

    iget-object v0, v9, LX/81v;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;

    iget-object v0, v0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0P:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7AF;

    iput v5, v9, LX/81v;->A00:I

    invoke-virtual {v3, v2, v1, v0, v9}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0Z(Landroid/content/Context;LX/0Fq;LX/7AF;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_6c

    return-object v12

    :catch_0
    move-exception v1

    const-string v0, "FilterSelectorViewModel/createAndSetBaseThumbnail - OutOfMemoryError"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_75
    :goto_19
    const/4 v12, 0x0

    return-object v12

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
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
        :pswitch_1
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
        :pswitch_2
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
