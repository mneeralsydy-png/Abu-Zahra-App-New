.class public LX/5PW;
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
.method public constructor <init>(LX/0gH;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/5PW;->$t:I

    iput-object p2, p0, LX/5PW;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p3, p0, LX/5PW;->$t:I

    iput-object p1, p0, LX/5PW;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p4, p0, LX/5PW;->$t:I

    iput-object p2, p0, LX/5PW;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/5PW;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/5PW;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/5PW;->A02:Ljava/lang/Object;

    return-object p0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5PW;
    .locals 1

    new-instance v0, LX/5PW;

    invoke-direct {v0, p0, p1, p2, p3}, LX/5PW;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 3

    iget v0, p0, LX/5PW;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/5PW;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PW;->A01:Ljava/lang/Object;

    const/16 v0, 0x31

    :goto_0
    invoke-static {v1, v2, p2, v0}, LX/5PW;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5PW;

    move-result-object v2

    return-object v2

    :pswitch_0
    iget-object v2, p0, LX/5PW;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PW;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/5PW;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PW;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/5PW;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PW;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/5PW;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PW;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/5PW;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PW;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/5PW;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PW;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/5PW;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PW;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/5PW;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PW;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/5PW;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PW;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/5PW;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PW;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/5PW;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PW;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/5PW;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PW;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/5PW;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PW;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/5PW;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PW;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, LX/5PW;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PW;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_0

    :pswitch_f
    iget-object v2, p0, LX/5PW;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PW;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_0

    :pswitch_10
    iget-object v2, p0, LX/5PW;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PW;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_0

    :pswitch_11
    iget-object v2, p0, LX/5PW;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PW;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto :goto_0

    :pswitch_12
    iget-object v2, p0, LX/5PW;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PW;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_0

    :pswitch_13
    iget-object v2, p0, LX/5PW;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PW;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_0

    :pswitch_14
    iget-object v2, p0, LX/5PW;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PW;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_0

    :pswitch_15
    iget-object v2, p0, LX/5PW;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PW;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_0

    :pswitch_16
    iget-object v2, p0, LX/5PW;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PW;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_0

    :pswitch_17
    iget-object v2, p0, LX/5PW;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PW;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_0

    :pswitch_18
    iget-object v2, p0, LX/5PW;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PW;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_0

    :pswitch_19
    iget-object v2, p0, LX/5PW;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PW;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto/16 :goto_0

    :pswitch_1a
    iget-object v2, p0, LX/5PW;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PW;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_0

    :pswitch_1b
    iget-object v2, p0, LX/5PW;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PW;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto/16 :goto_0

    :pswitch_1c
    iget-object v2, p0, LX/5PW;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PW;->A01:Ljava/lang/Object;

    const/16 v0, 0x30

    goto/16 :goto_0

    :pswitch_1d
    iget-object v2, p0, LX/5PW;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/5PW;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_2

    :pswitch_1e
    iget-object v1, p0, LX/5PW;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_1

    :pswitch_1f
    iget-object v1, p0, LX/5PW;->A02:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_3

    :pswitch_20
    iget-object v2, p0, LX/5PW;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/5PW;->A02:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_2

    :pswitch_21
    iget-object v2, p0, LX/5PW;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/5PW;->A02:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_2

    :pswitch_22
    iget-object v1, p0, LX/5PW;->A02:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_3

    :pswitch_23
    iget-object v2, p0, LX/5PW;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/5PW;->A02:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_2

    :pswitch_24
    iget-object v1, p0, LX/5PW;->A02:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_3

    :pswitch_25
    iget-object v2, p0, LX/5PW;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/5PW;->A02:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_2

    :pswitch_26
    iget-object v1, p0, LX/5PW;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_1

    :pswitch_27
    iget-object v2, p0, LX/5PW;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/5PW;->A02:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto :goto_2

    :pswitch_28
    iget-object v2, p0, LX/5PW;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/5PW;->A02:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto :goto_2

    :pswitch_29
    iget-object v2, p0, LX/5PW;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/5PW;->A02:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto :goto_2

    :pswitch_2a
    iget-object v1, p0, LX/5PW;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto :goto_1

    :pswitch_2b
    iget-object v1, p0, LX/5PW;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    :goto_1
    new-instance v2, LX/5PW;

    invoke-direct {v2, p2, v1, v0}, LX/5PW;-><init>(LX/0gH;Ljava/lang/Object;I)V

    iput-object p1, v2, LX/5PW;->A02:Ljava/lang/Object;

    return-object v2

    :pswitch_2c
    iget-object v1, p0, LX/5PW;->A02:Ljava/lang/Object;

    const/16 v0, 0x25

    goto :goto_3

    :pswitch_2d
    iget-object v2, p0, LX/5PW;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/5PW;->A02:Ljava/lang/Object;

    const/16 v0, 0x27

    :goto_2
    invoke-static {v2, v1, p2, v0}, LX/5PW;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5PW;

    move-result-object v2

    return-object v2

    :pswitch_2e
    iget-object v1, p0, LX/5PW;->A02:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto :goto_3

    :pswitch_2f
    iget-object v1, p0, LX/5PW;->A02:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto :goto_3

    :pswitch_30
    iget-object v1, p0, LX/5PW;->A02:Ljava/lang/Object;

    const/16 v0, 0x2f

    :goto_3
    new-instance v2, LX/5PW;

    invoke-direct {v2, v1, p2, v0}, LX/5PW;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput-object p1, v2, LX/5PW;->A01:Ljava/lang/Object;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_5
        :pswitch_20
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_21
        :pswitch_22
        :pswitch_e
        :pswitch_23
        :pswitch_f
        :pswitch_24
        :pswitch_10
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_2b
        :pswitch_15
        :pswitch_2c
        :pswitch_16
        :pswitch_2d
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_1c
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/5PW;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/5PW;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v10, p1

    move-object/from16 v13, p0

    iget v0, v13, LX/5PW;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v13, LX/5PW;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_4c

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v13, LX/5PW;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;

    check-cast v10, Landroid/graphics/drawable/Drawable;

    iget-object v0, v0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A05:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_2
    invoke-static {v10, v13}, LX/5PW;->A01(Ljava/lang/Object;LX/5PW;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;

    iget-object v2, v1, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A0C:Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;

    iget-object v1, v13, LX/5PW;->A01:Ljava/lang/Object;

    check-cast v1, LX/4x4;

    iget-object v1, v1, LX/4x4;->A0B:Ljava/lang/String;

    iput v3, v13, LX/5PW;->A00:I

    invoke-virtual {v2, v1, v13}, Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;->A02(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_0

    return-object v0

    :pswitch_0
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v13, LX/5PW;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_3b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v10, v13}, LX/5PW;->A01(Ljava/lang/Object;LX/5PW;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5j7;

    iget-object v1, v13, LX/5PW;->A01:Ljava/lang/Object;

    check-cast v1, LX/4zn;

    iput v3, v13, LX/5PW;->A00:I

    invoke-interface {v2, v1, v13}, LX/5j7;->AKS(LX/5dA;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_c

    :pswitch_1
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v13, LX/5PW;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v10, v13}, LX/5PW;->A01(Ljava/lang/Object;LX/5PW;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5j7;

    iget-object v1, v13, LX/5PW;->A01:Ljava/lang/Object;

    check-cast v1, LX/4zr;

    iput v3, v13, LX/5PW;->A00:I

    invoke-interface {v2, v1, v13}, LX/5j7;->AKS(LX/5dA;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_c

    :pswitch_2
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v13, LX/5PW;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_3b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v10, v13}, LX/5PW;->A01(Ljava/lang/Object;LX/5PW;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3hq;

    iget-object v3, v1, LX/3hq;->A03:LX/5j7;

    if-eqz v3, :cond_1

    iget-object v2, v13, LX/5PW;->A01:Ljava/lang/Object;

    check-cast v2, LX/4zu;

    new-instance v1, LX/4zt;

    invoke-direct {v1, v2}, LX/4zt;-><init>(LX/4zu;)V

    iput v4, v13, LX/5PW;->A00:I

    invoke-interface {v3, v1, v13}, LX/5j7;->AKS(LX/5dA;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_c

    :pswitch_3
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v13, LX/5PW;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v3, :cond_3b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v10, v13}, LX/5PW;->A01(Ljava/lang/Object;LX/5PW;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3hq;

    iget-object v2, v1, LX/3hq;->A03:LX/5j7;

    if-eqz v2, :cond_1

    iget-object v1, v13, LX/5PW;->A01:Ljava/lang/Object;

    check-cast v1, LX/4zu;

    iput v3, v13, LX/5PW;->A00:I

    invoke-interface {v2, v1, v13}, LX/5j7;->AKS(LX/5dA;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_c

    :pswitch_4
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v13, LX/5PW;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_7

    if-eq v1, v4, :cond_3b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v10, v13}, LX/5PW;->A01(Ljava/lang/Object;LX/5PW;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3hq;

    iget-object v3, v1, LX/3hq;->A03:LX/5j7;

    if-eqz v3, :cond_1

    iget-object v2, v13, LX/5PW;->A01:Ljava/lang/Object;

    check-cast v2, LX/4zu;

    new-instance v1, LX/4zv;

    invoke-direct {v1, v2}, LX/4zv;-><init>(LX/4zu;)V

    iput v4, v13, LX/5PW;->A00:I

    invoke-interface {v3, v1, v13}, LX/5j7;->AKS(LX/5dA;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_c

    :pswitch_5
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v13, LX/5PW;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v2, :cond_9

    if-eq v1, v3, :cond_3b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v13, LX/5PW;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Px;

    if-eqz v1, :cond_a

    iput v2, v13, LX/5PW;->A00:I

    invoke-interface {v1, v13}, LX/0Px;->B90(LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_a

    return-object v0

    :cond_9
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-object v4, v13, LX/5PW;->A02:Ljava/lang/Object;

    check-cast v4, LX/3gi;

    iput v3, v13, LX/5PW;->A00:I

    iget v1, v4, LX/3gi;->A03:I

    if-lez v1, :cond_28

    sget-object v3, LX/51s;->A00:LX/51s;

    const/4 v2, 0x0

    const/4 v1, 0x7

    invoke-static {v4, v2, v1}, LX/5PT;->A02(Ljava/lang/Object;LX/0gH;I)LX/5PT;

    move-result-object v1

    invoke-static {v13, v3, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_6

    :pswitch_6
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v13, LX/5PW;->A00:I

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    if-eq v1, v2, :cond_c

    if-eq v1, v5, :cond_63

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/5W4;->A00:LX/5W4;

    iput v2, v13, LX/5PW;->A00:I

    invoke-static {v13, v1}, LX/4lm;->A00(LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_d

    return-object v0

    :cond_c
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_d
    iget-object v1, v13, LX/5PW;->A02:Ljava/lang/Object;

    check-cast v1, LX/3ez;

    invoke-static {v1}, LX/3ez;->A00(LX/3ez;)LX/0MV;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v3, v13, LX/5PW;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v1, LX/5Lz;

    invoke-direct {v1, v3, v2}, LX/5Lz;-><init>(Ljava/lang/Object;I)V

    iput v5, v13, LX/5PW;->A00:I

    invoke-interface {v4, v13, v1}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_64

    return-object v0

    :pswitch_7
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v13, LX/5PW;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_f

    if-eq v1, v4, :cond_e

    if-ne v1, v5, :cond_65

    iget-object v3, v13, LX/5PW;->A01:Ljava/lang/Object;

    check-cast v3, LX/0QP;

    goto :goto_1

    :cond_e
    iget-object v3, v13, LX/5PW;->A01:Ljava/lang/Object;

    check-cast v3, LX/0QP;

    goto :goto_3

    :cond_f
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v13, LX/5PW;->A01:Ljava/lang/Object;

    check-cast v3, LX/0QP;

    goto :goto_2

    :goto_1
    :try_start_0
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_10
    :goto_2
    invoke-interface {v3}, LX/0QP;->AUf()LX/01s;

    move-result-object v1

    invoke-static {v1}, LX/1Wj;->A01(LX/01s;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v13, LX/5PW;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    iget-object v1, v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A07:LX/5oQ;

    iput-object v3, v13, LX/5PW;->A01:Ljava/lang/Object;

    iput v4, v13, LX/5PW;->A00:I

    invoke-interface {v1, v13}, LX/JzH;->BsH(LX/0gH;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_11

    goto/16 :goto_17

    :goto_3
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_11
    check-cast v10, LX/4ky;

    iget-object v11, v13, LX/5PW;->A02:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    iget-object v2, v11, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A00:LX/5k8;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-interface {v2, v1}, LX/5k8;->CBD(F)F

    move-result v14

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v2, v1}, LX/5k8;->CBD(F)F

    move-result v15

    iget-object v12, v11, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A05:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iput-object v3, v13, LX/5PW;->A01:Ljava/lang/Object;

    iput v5, v13, LX/5PW;->A00:I

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A02(LX/4ky;Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Landroidx/compose/foundation/gestures/ScrollingLogic;LX/0gH;FF)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_10

    goto/16 :goto_18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :cond_12
    iget-object v1, v13, LX/5PW;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A01:LX/0Px;

    goto/16 :goto_0

    :pswitch_8
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v13, LX/5PW;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_13

    if-eq v1, v4, :cond_3b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v10, v13}, LX/5PW;->A01(Ljava/lang/Object;LX/5PW;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/gestures/ScrollingLogic;

    sget-object v2, LX/4KX;->A03:LX/4KX;

    iget-object v1, v13, LX/5PW;->A01:Ljava/lang/Object;

    check-cast v1, LX/095;

    iput v4, v13, LX/5PW;->A00:I

    invoke-virtual {v3, v2, v13, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A05(LX/4KX;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_c

    :pswitch_9
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v13, LX/5PW;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_14

    if-eq v1, v2, :cond_15

    if-eq v1, v3, :cond_3b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v13, LX/5PW;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Px;

    iput v2, v13, LX/5PW;->A00:I

    invoke-interface {v1, v13}, LX/0Px;->B90(LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_16

    return-object v0

    :cond_15
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_16
    iget-object v1, v13, LX/5PW;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    iput v3, v13, LX/5PW;->A00:I

    invoke-virtual {v1, v13}, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A00(LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_c

    :pswitch_a
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v13, LX/5PW;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_17

    if-eq v1, v6, :cond_3b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {v10}, LX/3bF;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v1, v13, LX/5PW;->A02:Ljava/lang/Object;

    check-cast v1, LX/5dB;

    check-cast v1, LX/4zs;

    iget-object v4, v1, LX/4zs;->A00:LX/0MV;

    iget-object v3, v13, LX/5PW;->A01:Ljava/lang/Object;

    check-cast v3, LX/5jK;

    const/4 v2, 0x0

    new-instance v1, LX/5MJ;

    invoke-direct {v1, v3, v5, v2}, LX/5MJ;-><init>(LX/5jK;Ljava/util/List;I)V

    iput v6, v13, LX/5PW;->A00:I

    invoke-interface {v4, v13, v1}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_c

    :pswitch_b
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v13, LX/5PW;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_18

    if-eq v1, v5, :cond_3b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {v10}, LX/3bF;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v1, v13, LX/5PW;->A02:Ljava/lang/Object;

    check-cast v1, LX/5dB;

    check-cast v1, LX/4zs;

    iget-object v3, v1, LX/4zs;->A00:LX/0MV;

    iget-object v2, v13, LX/5PW;->A01:Ljava/lang/Object;

    check-cast v2, LX/5jK;

    new-instance v1, LX/5MJ;

    invoke-direct {v1, v2, v4, v5}, LX/5MJ;-><init>(LX/5jK;Ljava/util/List;I)V

    iput v5, v13, LX/5PW;->A00:I

    invoke-interface {v3, v13, v1}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_c

    :pswitch_c
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v13, LX/5PW;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_19

    if-eq v1, v3, :cond_3b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v10, v13}, LX/5PW;->A01(Ljava/lang/Object;LX/5PW;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/53f;

    iget-object v1, v13, LX/5PW;->A01:Ljava/lang/Object;

    check-cast v1, LX/00h;

    iput v3, v13, LX/5PW;->A00:I

    invoke-static {v2, v13, v1}, LX/4Ra;->A00(LX/5dr;LX/0gH;LX/00h;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_c

    :pswitch_d
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v2, v13, LX/5PW;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1a

    if-eq v2, v1, :cond_3b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {v10, v13}, LX/5PW;->A01(Ljava/lang/Object;LX/5PW;)Ljava/lang/Object;

    move-result-object v5

    iget-object v4, v13, LX/5PW;->A01:Ljava/lang/Object;

    iput v1, v13, LX/5PW;->A00:I

    const/4 v3, 0x0

    const/16 v2, 0xe

    new-instance v1, LX/5Pa;

    invoke-direct {v1, v4, v5, v3, v2}, LX/5Pa;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v1, v13}, LX/0QO;->A00(LX/095;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_6

    :pswitch_e
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v13, LX/5PW;->A00:I

    const/4 v9, 0x1

    if-eqz v1, :cond_1b

    if-eq v1, v9, :cond_3b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {v10, v13}, LX/5PW;->A01(Ljava/lang/Object;LX/5PW;)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v13, LX/5PW;->A01:Ljava/lang/Object;

    const/4 v1, 0x7

    goto/16 :goto_5

    :pswitch_f
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v2, v13, LX/5PW;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1c

    if-eq v2, v1, :cond_3b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {v10, v13}, LX/5PW;->A01(Ljava/lang/Object;LX/5PW;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5k3;

    iget-object v4, v13, LX/5PW;->A01:Ljava/lang/Object;

    iput v1, v13, LX/5PW;->A00:I

    const/4 v3, 0x0

    const/4 v2, 0x3

    new-instance v1, LX/5Ni;

    invoke-direct {v1, v4, v3, v2}, LX/5Ni;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v5, v13, v1}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A01(LX/5k3;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_6

    :pswitch_10
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v2, v13, LX/5PW;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1d

    if-eq v2, v1, :cond_3b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {v10, v13}, LX/5PW;->A01(Ljava/lang/Object;LX/5PW;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5k3;

    iget-object v5, v13, LX/5PW;->A01:Ljava/lang/Object;

    iput v1, v13, LX/5PW;->A00:I

    const/16 v1, 0xa

    invoke-static {v5, v1}, LX/5YX;->A01(Ljava/lang/Object;I)LX/5YX;

    move-result-object v4

    const/16 v1, 0x24

    invoke-static {v5, v1}, LX/5Th;->A00(Ljava/lang/Object;I)LX/5Th;

    move-result-object v2

    const/16 v1, 0x25

    invoke-static {v5, v1}, LX/5Th;->A00(Ljava/lang/Object;I)LX/5Th;

    move-result-object v8

    const/4 v1, 0x7

    invoke-static {v5, v1}, LX/5by;->A00(Ljava/lang/Object;I)LX/5by;

    move-result-object v10

    const/4 v1, 0x3

    new-instance v11, LX/5c6;

    invoke-direct {v11, v4, v1}, LX/5c6;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x1b

    invoke-static {v2, v1}, LX/5YL;->A00(Ljava/lang/Object;I)LX/5YL;

    move-result-object v9

    sget-object v7, LX/5Rl;->A00:LX/5Rl;

    const/4 v5, 0x0

    new-instance v12, LX/5Fq;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;

    move-object v6, v5

    invoke-direct/range {v4 .. v12}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;-><init>(LX/4KY;LX/0gH;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;LX/095;Lkotlin/jvm/functions/Function3;LX/5Fq;)V

    invoke-static {v3, v13, v4}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A01(LX/5k3;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_6

    :pswitch_11
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v13, LX/5PW;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1e

    if-eq v1, v4, :cond_3b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v13, LX/5PW;->A01:Ljava/lang/Object;

    check-cast v1, LX/5dB;

    check-cast v1, LX/4zs;

    iget-object v3, v1, LX/4zs;->A00:LX/0MV;

    iget-object v2, v13, LX/5PW;->A02:Ljava/lang/Object;

    new-instance v1, LX/5Lz;

    invoke-direct {v1, v2, v4}, LX/5Lz;-><init>(Ljava/lang/Object;I)V

    iput v4, v13, LX/5PW;->A00:I

    invoke-interface {v3, v13, v1}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_c

    :pswitch_12
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v13, LX/5PW;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_20

    if-ne v1, v5, :cond_66

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_1f
    iget-object v0, v13, LX/5PW;->A02:Ljava/lang/Object;

    check-cast v0, LX/5dY;

    check-cast v0, LX/50r;

    iget-object v1, v0, LX/50r;->A03:LX/0h8;

    invoke-interface {v1}, LX/0h8;->B31()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/4Kb;->A03:LX/4Kb;

    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_20
    invoke-static {v10, v13}, LX/5PW;->A01(Ljava/lang/Object;LX/5PW;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5dY;

    if-eqz v1, :cond_1

    check-cast v1, LX/50r;

    iget-object v2, v1, LX/50r;->A00:LX/4Ka;

    iget-object v1, v1, LX/50r;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, v13, LX/5PW;->A01:Ljava/lang/Object;

    check-cast v3, LX/5g8;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_23

    if-eq v2, v5, :cond_22

    const/4 v1, 0x0

    if-ne v2, v1, :cond_67

    const-wide/16 v1, 0xfa0

    :goto_4
    if-eqz v3, :cond_21

    invoke-interface {v3, v1, v2, v4}, LX/5g8;->ACO(JZ)J

    move-result-wide v1

    :cond_21
    iput v5, v13, LX/5PW;->A00:I

    invoke-static {v13, v1, v2}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1f

    return-object v0

    :cond_22
    const-wide/16 v1, 0x2710

    goto :goto_4

    :cond_23
    const-wide v1, 0x7fffffffffffffffL

    goto :goto_4

    :pswitch_13
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v13, LX/5PW;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_24

    if-eq v1, v6, :cond_3b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_24
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v13, LX/5PW;->A01:Ljava/lang/Object;

    iget-object v4, v13, LX/5PW;->A02:Ljava/lang/Object;

    check-cast v4, LX/3gQ;

    iget-object v1, v4, LX/3gQ;->A06:LX/5dB;

    check-cast v1, LX/4zs;

    iget-object v3, v1, LX/4zs;->A00:LX/0MV;

    const/4 v2, 0x5

    new-instance v1, LX/5MJ;

    invoke-direct {v1, v5, v4, v2}, LX/5MJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v6, v13, LX/5PW;->A00:I

    invoke-interface {v3, v13, v1}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_c

    :pswitch_14
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v13, LX/5PW;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_25

    if-eq v1, v5, :cond_3b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_25
    invoke-static {v10, v13}, LX/5PW;->A01(Ljava/lang/Object;LX/5PW;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4gI;

    iget-object v4, v1, LX/4gI;->A01:LX/4u8;

    const/4 v1, 0x0

    invoke-static {v1}, LX/3bD;->A10(F)Ljava/lang/Float;

    move-result-object v3

    iget-object v2, v13, LX/5PW;->A01:Ljava/lang/Object;

    check-cast v2, LX/5fM;

    iput v5, v13, LX/5PW;->A00:I

    const/16 v1, 0xc

    invoke-static {v4, v2, v3, v13, v1}, LX/4u8;->A00(LX/4u8;LX/5fM;Ljava/lang/Object;LX/0gH;I)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_c

    :pswitch_15
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v13, LX/5PW;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_26

    if-eq v1, v5, :cond_3b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_26
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v13, LX/5PW;->A01:Ljava/lang/Object;

    check-cast v1, LX/5dB;

    check-cast v1, LX/4zs;

    iget-object v4, v1, LX/4zs;->A00:LX/0MV;

    iget-object v3, v13, LX/5PW;->A02:Ljava/lang/Object;

    const/4 v2, 0x2

    new-instance v1, LX/5Lz;

    invoke-direct {v1, v3, v2}, LX/5Lz;-><init>(Ljava/lang/Object;I)V

    iput v5, v13, LX/5PW;->A00:I

    invoke-interface {v4, v13, v1}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_c

    :pswitch_16
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v13, LX/5PW;->A00:I

    const/4 v9, 0x1

    if-eqz v1, :cond_27

    if-eq v1, v9, :cond_3b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_27
    invoke-static {v10, v13}, LX/5PW;->A01(Ljava/lang/Object;LX/5PW;)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v13, LX/5PW;->A01:Ljava/lang/Object;

    const/16 v1, 0x22

    :goto_5
    invoke-static {v2, v1}, LX/5YX;->A01(Ljava/lang/Object;I)LX/5YX;

    move-result-object v7

    iput v9, v13, LX/5PW;->A00:I

    sget-object v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00:Lkotlin/jvm/functions/Function3;

    const/4 v4, 0x0

    new-instance v2, LX/5Pe;

    move-object v8, v4

    move-object v5, v4

    invoke-direct/range {v2 .. v9}, LX/5Pe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v2, v13}, LX/0QO;->A00(LX/095;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    :goto_6
    if-ne v1, v0, :cond_28

    goto/16 :goto_c

    :cond_28
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    goto/16 :goto_c

    :pswitch_17
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v13, LX/5PW;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_29

    if-eq v1, v5, :cond_3b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v13, LX/5PW;->A01:Ljava/lang/Object;

    check-cast v1, LX/5dB;

    check-cast v1, LX/4zs;

    iget-object v4, v1, LX/4zs;->A00:LX/0MV;

    iget-object v3, v13, LX/5PW;->A02:Ljava/lang/Object;

    const/4 v2, 0x3

    new-instance v1, LX/5Lz;

    invoke-direct {v1, v3, v2}, LX/5Lz;-><init>(Ljava/lang/Object;I)V

    iput v5, v13, LX/5PW;->A00:I

    invoke-interface {v4, v13, v1}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_c

    :pswitch_18
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v13, LX/5PW;->A00:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_2a

    if-ne v1, v2, :cond_68

    :try_start_1
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :cond_2a
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_2
    iget-object v1, v13, LX/5PW;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/Recomposer;

    iput v2, v13, LX/5PW;->A00:I

    iget-object v4, v1, Landroidx/compose/runtime/Recomposer;->A0M:LX/0MX;

    const/16 v2, 0x26

    new-instance v1, LX/5PT;

    invoke-direct {v1, v2, v3}, LX/5PT;-><init>(ILX/0gH;)V

    invoke-static {v13, v1, v4}, LX/It2;->A00(LX/0gH;LX/095;LX/0MT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2b

    goto/16 :goto_19
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :cond_2b
    :goto_7
    iget-object v0, v13, LX/5PW;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/4nE;->A00(Landroid/view/View;)LX/4lO;

    move-result-object v1

    iget-object v0, v13, LX/5PW;->A01:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    iget-object v1, v13, LX/5PW;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b02a0

    invoke-virtual {v1, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_19
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v13, LX/5PW;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_2f

    if-ne v1, v6, :cond_6a

    iget-object v5, v13, LX/5PW;->A02:Ljava/lang/Object;

    check-cast v5, LX/0QP;

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2c
    iget-object v8, v13, LX/5PW;->A01:Ljava/lang/Object;

    check-cast v8, LX/3jF;

    iget-object v7, v8, LX/3jF;->A0I:[I

    const/4 v4, 0x0

    aget v3, v7, v4

    aget v2, v7, v6

    iget-object v1, v8, LX/3jF;->A09:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v7, v4

    if-ne v3, v1, :cond_2d

    aget v1, v7, v6

    if-eq v2, v1, :cond_2e

    :cond_2d
    invoke-virtual {v8}, LX/3jF;->A07()V

    :cond_2e
    :goto_8
    invoke-static {v5}, LX/0QO;->A06(LX/0QP;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v3, LX/5Xm;->A00:LX/5Xm;

    iput-object v5, v13, LX/5PW;->A02:Ljava/lang/Object;

    iput v6, v13, LX/5PW;->A00:I

    invoke-interface {v13}, LX/0gH;->getContext()LX/01s;

    move-result-object v2

    sget-object v1, LX/5oM;->A00:LX/5JI;

    invoke-interface {v2, v1}, LX/01s;->get(LX/0QF;)LX/01t;

    invoke-static {v13, v3}, LX/4lm;->A01(LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2c

    return-object v0

    :cond_2f
    invoke-static {v10, v13}, LX/5PW;->A01(Ljava/lang/Object;LX/5PW;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0QP;

    goto :goto_8

    :pswitch_1a
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v13, LX/5PW;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_30

    if-eq v1, v5, :cond_3b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_30
    invoke-static {v10, v13}, LX/5PW;->A01(Ljava/lang/Object;LX/5PW;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0MT;

    iget-object v3, v13, LX/5PW;->A01:Ljava/lang/Object;

    const/4 v2, 0x6

    new-instance v1, LX/5Lz;

    invoke-direct {v1, v3, v2}, LX/5Lz;-><init>(Ljava/lang/Object;I)V

    iput v5, v13, LX/5PW;->A00:I

    invoke-interface {v4, v13, v1}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_c

    :pswitch_1b
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v13, LX/5PW;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_31

    if-eq v1, v5, :cond_3b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_31
    invoke-static {v10, v13}, LX/5PW;->A01(Ljava/lang/Object;LX/5PW;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0MT;

    iget-object v3, v13, LX/5PW;->A01:Ljava/lang/Object;

    const/4 v2, 0x7

    new-instance v1, LX/5Lz;

    invoke-direct {v1, v3, v2}, LX/5Lz;-><init>(Ljava/lang/Object;I)V

    iput v5, v13, LX/5PW;->A00:I

    invoke-interface {v4, v13, v1}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_c

    :pswitch_1c
    iget v0, v13, LX/5PW;->A00:I

    if-nez v0, :cond_6b

    invoke-static {v10, v13}, LX/5PW;->A01(Ljava/lang/Object;LX/5PW;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3nC;

    iget-object v0, v0, LX/3nC;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_32

    iget-object v0, v13, LX/5PW;->A02:Ljava/lang/Object;

    check-cast v0, LX/3nC;

    iget-object v0, v0, LX/3nC;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_9

    :cond_32
    iget-object v1, v13, LX/5PW;->A02:Ljava/lang/Object;

    check-cast v1, LX/3nC;

    iget-object v0, v13, LX/5PW;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, LX/3nC;->A00:Ljava/util/List;

    invoke-virtual {v1}, LX/18m;->notifyDataSetChanged()V

    goto/16 :goto_0

    :pswitch_1d
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v13, LX/5PW;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_33

    if-eq v1, v6, :cond_3b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_33
    invoke-static {v10, v13}, LX/5PW;->A01(Ljava/lang/Object;LX/5PW;)Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x18

    invoke-static {v2, v1}, LX/5Tk;->A00(Ljava/lang/Object;I)LX/5Tk;

    move-result-object v1

    invoke-static {v1}, LX/4Qd;->A00(LX/00h;)LX/0MT;

    move-result-object v1

    invoke-static {v1}, LX/H4N;->A02(LX/0MT;)LX/0MT;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v5, LX/5Lx;

    invoke-direct {v5, v2, v1}, LX/5Lx;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v13, LX/5PW;->A01:Ljava/lang/Object;

    iget-object v3, v13, LX/5PW;->A02:Ljava/lang/Object;

    const/4 v2, 0x7

    new-instance v1, LX/5MJ;

    invoke-direct {v1, v4, v3, v2}, LX/5MJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v6, v13, LX/5PW;->A00:I

    invoke-virtual {v5, v13, v1}, LX/5Lx;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_c

    :pswitch_1e
    iget v0, v13, LX/5PW;->A00:I

    if-nez v0, :cond_6c

    invoke-static {v10, v13}, LX/5PW;->A01(Ljava/lang/Object;LX/5PW;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cak;

    iget-object v0, v13, LX/5PW;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/Cak;->A07(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1f
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v13, LX/5PW;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_34

    if-ne v1, v2, :cond_6d

    goto :goto_a

    :cond_34
    invoke-static {v10, v13}, LX/5PW;->A01(Ljava/lang/Object;LX/5PW;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Bt;

    :try_start_3
    iget-object v1, v1, LX/5Bt;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;

    iput v2, v13, LX/5PW;->A00:I

    invoke-virtual {v1, v13}, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A03(LX/0gH;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_35

    goto/16 :goto_1a

    :goto_a
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_35
    check-cast v10, LX/4Nr;

    goto :goto_b
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v10

    :goto_b
    invoke-static {v10}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "AgeExperienceSyncRegistrationObserver/onRegistrationComplete: queryAgeExperience failed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_20
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v13, LX/5PW;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_36

    if-eq v1, v3, :cond_37

    if-eq v1, v4, :cond_3b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_36
    invoke-static {v10, v13}, LX/5PW;->A01(Ljava/lang/Object;LX/5PW;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;

    iget-object v1, v13, LX/5PW;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Nr;

    check-cast v1, LX/42m;

    iget-object v1, v1, LX/42m;->A00:Ljava/lang/String;

    iput v3, v13, LX/5PW;->A00:I

    invoke-virtual {v2, v1, v13}, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A01(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_38

    return-object v0

    :cond_37
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_38
    iget-object v2, v13, LX/5PW;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;

    iget-object v1, v13, LX/5PW;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Nr;

    check-cast v1, LX/42m;

    iget-object v1, v1, LX/42m;->A01:Ljava/lang/String;

    iput v4, v13, LX/5PW;->A00:I

    invoke-virtual {v2, v1, v13}, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A02(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_c

    :pswitch_21
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v13, LX/5PW;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_39

    if-eq v1, v6, :cond_3b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_39
    invoke-static {v10, v13}, LX/5PW;->A01(Ljava/lang/Object;LX/5PW;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;

    iget-object v1, v1, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;->A05:LX/00j;

    invoke-static {v1}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A07(LX/00j;)LX/0MV;

    move-result-object v2

    iget-object v1, v13, LX/5PW;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1, v2}, LX/3bI;->A11(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3X1;

    move-result-object v5

    iget-object v4, v13, LX/5PW;->A02:Ljava/lang/Object;

    iget-object v3, v13, LX/5PW;->A01:Ljava/lang/Object;

    const/16 v2, 0x8

    new-instance v1, LX/5MJ;

    invoke-direct {v1, v3, v4, v2}, LX/5MJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v6, v13, LX/5PW;->A00:I

    invoke-interface {v5, v13, v1}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_c

    :pswitch_22
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v13, LX/5PW;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_3a

    if-eq v1, v6, :cond_3b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3a
    invoke-static {v10, v13}, LX/5PW;->A01(Ljava/lang/Object;LX/5PW;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/aicreation/product/ui/AiAvatarCroppingActivity;

    iget-object v1, v1, Lcom/whatsapp/aicreation/product/ui/AiAvatarCroppingActivity;->A01:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3ke;

    iget-object v1, v1, LX/3ke;->A04:LX/0MV;

    new-instance v5, LX/5Lx;

    invoke-direct {v5, v1, v6}, LX/5Lx;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v13, LX/5PW;->A01:Ljava/lang/Object;

    iget-object v3, v13, LX/5PW;->A02:Ljava/lang/Object;

    const/16 v2, 0x8

    new-instance v1, LX/DD7;

    invoke-direct {v1, v3, v4, v2}, LX/DD7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v6, v13, LX/5PW;->A00:I

    invoke-virtual {v5, v13, v1}, LX/5Lx;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_c

    :pswitch_23
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v13, LX/5PW;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_3c

    if-eq v1, v6, :cond_3b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3b
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3c
    invoke-static {v10, v13}, LX/5PW;->A01(Ljava/lang/Object;LX/5PW;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;

    iget-object v1, v1, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->A03:LX/00j;

    invoke-static {v1}, LX/3bD;->A0f(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0F:LX/0MX;

    invoke-static {v1}, LX/5Lx;->A00(Ljava/lang/Object;)LX/5Lx;

    move-result-object v3

    iget-object v1, v13, LX/5PW;->A02:Ljava/lang/Object;

    check-cast v1, LX/0Lm;

    invoke-virtual {v1}, LX/0Lm;->getLifecycle()LX/0ML;

    move-result-object v2

    sget-object v1, LX/0MO;->A05:LX/0MO;

    invoke-static {v1, v2, v3}, LX/2aM;->A00(LX/0MO;LX/0ML;LX/0MT;)LX/3X1;

    move-result-object v5

    iget-object v4, v13, LX/5PW;->A02:Ljava/lang/Object;

    iget-object v3, v13, LX/5PW;->A01:Ljava/lang/Object;

    const/16 v2, 0x9

    new-instance v1, LX/5MJ;

    invoke-direct {v1, v3, v4, v2}, LX/5MJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v6, v13, LX/5PW;->A00:I

    invoke-interface {v5, v13, v1}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v1

    :goto_c
    if-ne v1, v0, :cond_1

    return-object v0

    :pswitch_24
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v13, LX/5PW;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_3e

    if-ne v1, v3, :cond_6e

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3d
    iget-object v0, v13, LX/5PW;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;

    iget-object v0, v0, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A0G:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/aicreation/product/ui/component/CreationButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/aicreation/product/ui/component/CreationButton;->setLoading(Z)V

    iget-object v0, v13, LX/5PW;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;

    iget-object v0, v0, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A0G:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1202c0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v13, LX/5PW;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;

    iget-object v0, v0, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A0A:LX/00j;

    invoke-static {v0}, LX/3bD;->A0f(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    move-result-object v1

    iget-object v0, v13, LX/5PW;->A01:Ljava/lang/Object;

    check-cast v0, LX/5eA;

    check-cast v0, LX/55x;

    iget-object v0, v0, LX/55x;->A00:Ljava/lang/Object;

    check-cast v0, LX/4x4;

    invoke-virtual {v1, v0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0a(LX/4x4;)V

    iget-object v1, v13, LX/5PW;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A02:LX/4x1;

    iget-object v0, v1, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A0F:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4FQ;

    const-string v0, "EditAvatarFragment"

    invoke-virtual {v1, v0}, LX/4FQ;->A0Z(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3e
    invoke-static {v10, v13}, LX/5PW;->A01(Ljava/lang/Object;LX/5PW;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;

    iget-object v1, v13, LX/5PW;->A01:Ljava/lang/Object;

    check-cast v1, LX/5eA;

    check-cast v1, LX/55x;

    iget-object v1, v1, LX/55x;->A00:Ljava/lang/Object;

    check-cast v1, LX/4x4;

    iget-object v1, v1, LX/4x4;->A0B:Ljava/lang/String;

    iput v3, v13, LX/5PW;->A00:I

    invoke-static {v2, v1, v13}, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A00(Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3d

    return-object v0

    :pswitch_25
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v13, LX/5PW;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_40

    if-ne v1, v2, :cond_6f

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3f
    check-cast v10, LX/4x4;

    if-nez v10, :cond_41

    iget-object v0, v13, LX/5PW;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aicreation/product/ui/IntroFragment;

    iget-object v0, v0, Lcom/whatsapp/aicreation/product/ui/IntroFragment;->A04:LX/00j;

    goto/16 :goto_f

    :cond_40
    invoke-static {v10, v13}, LX/5PW;->A01(Ljava/lang/Object;LX/5PW;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/aicreation/product/ui/IntroFragment;

    iget-object v1, v1, Lcom/whatsapp/aicreation/product/ui/IntroFragment;->A02:LX/00j;

    invoke-static {v1}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A07(LX/00j;)LX/0MV;

    move-result-object v1

    iput v2, v13, LX/5PW;->A00:I

    invoke-static {v13, v1}, Lcom/whatsapp/aicreation/product/infra/ext/FlowExtKt;->A00(LX/0gH;LX/0MT;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_3f

    return-object v0

    :cond_41
    iget-object v0, v13, LX/5PW;->A01:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v1, v13, LX/5PW;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;

    iget-object v0, v10, LX/4x4;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A2S(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_26
    iget v0, v13, LX/5PW;->A00:I

    if-nez v0, :cond_70

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v13, LX/5PW;->A01:Ljava/lang/Object;

    if-eqz v2, :cond_42

    iget-object v1, v13, LX/5PW;->A02:Ljava/lang/Object;

    check-cast v1, LX/3pE;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/3pE;->A00:LX/4x2;

    if-eqz v0, :cond_44

    iget-object v0, v0, LX/4x2;->A01:Ljava/lang/String;

    :goto_d
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_43

    :cond_42
    const/4 v1, 0x0

    :cond_43
    iget-object v0, v13, LX/5PW;->A02:Ljava/lang/Object;

    check-cast v0, LX/3pE;

    invoke-static {v0, v1}, LX/3pE;->A00(LX/3pE;Z)V

    iget-object v0, v13, LX/5PW;->A02:Ljava/lang/Object;

    check-cast v0, LX/3pE;

    invoke-static {v0, v1}, LX/3pE;->A01(LX/3pE;Z)V

    goto/16 :goto_0

    :cond_44
    const/4 v0, 0x0

    goto :goto_d

    :pswitch_27
    iget v0, v13, LX/5PW;->A00:I

    if-nez v0, :cond_71

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v13, LX/5PW;->A01:Ljava/lang/Object;

    iget-object v2, v13, LX/5PW;->A02:Ljava/lang/Object;

    check-cast v2, LX/3pE;

    if-eqz v1, :cond_45

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v2, LX/3pE;->A00:LX/4x2;

    if-eqz v0, :cond_47

    iget-object v0, v0, LX/4x2;->A01:Ljava/lang/String;

    :goto_e
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_46

    :cond_45
    const/4 v1, 0x0

    :cond_46
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v2, LX/3pE;->A05:Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto/16 :goto_0

    :cond_47
    const/4 v0, 0x0

    goto :goto_e

    :pswitch_28
    iget v0, v13, LX/5PW;->A00:I

    if-nez v0, :cond_72

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v13, LX/5PW;->A01:Ljava/lang/Object;

    check-cast v5, LX/0QP;

    iget-object v1, v13, LX/5PW;->A02:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v0, 0x18

    invoke-static {v1, v4, v0}, LX/5P5;->A02(Ljava/lang/Object;LX/0gH;I)LX/5P5;

    move-result-object v0

    sget-object v3, LX/0QL;->A00:LX/0QL;

    invoke-static {v3, v0, v5}, LX/1ac;->A10(LX/01s;LX/095;LX/0QP;)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v13, LX/5PW;->A02:Ljava/lang/Object;

    const/16 v0, 0x19

    invoke-static {v1, v4, v0}, LX/5P5;->A02(Ljava/lang/Object;LX/0gH;I)LX/5P5;

    move-result-object v0

    invoke-static {v2, v3, v0, v5}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    goto/16 :goto_0

    :pswitch_29
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v13, LX/5PW;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_49

    if-ne v1, v2, :cond_73

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_48
    check-cast v10, LX/4x4;

    if-nez v10, :cond_4a

    iget-object v0, v13, LX/5PW;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aicreation/product/ui/NameFragment;

    iget-object v0, v0, Lcom/whatsapp/aicreation/product/ui/NameFragment;->A04:LX/00j;

    :goto_f
    invoke-static {v0}, LX/3bD;->A0u(LX/00j;)LX/14p;

    move-result-object v1

    sget-object v0, LX/55t;->A00:LX/55t;

    invoke-virtual {v1, v0}, LX/14p;->A0Y(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_49
    invoke-static {v10, v13}, LX/5PW;->A01(Ljava/lang/Object;LX/5PW;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/aicreation/product/ui/NameFragment;

    iget-object v1, v1, Lcom/whatsapp/aicreation/product/ui/NameFragment;->A02:LX/00j;

    invoke-static {v1}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A07(LX/00j;)LX/0MV;

    move-result-object v1

    iput v2, v13, LX/5PW;->A00:I

    invoke-static {v13, v1}, Lcom/whatsapp/aicreation/product/infra/ext/FlowExtKt;->A00(LX/0gH;LX/0MT;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_48

    return-object v0

    :cond_4a
    iget-object v0, v13, LX/5PW;->A01:Ljava/lang/Object;

    if-nez v0, :cond_4b

    iget-object v1, v13, LX/5PW;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;

    iget-object v0, v10, LX/4x4;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A2S(Ljava/lang/String;)V

    :cond_4b
    iget-object v0, v13, LX/5PW;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aicreation/product/ui/NameFragment;

    iget-object v0, v0, Lcom/whatsapp/aicreation/product/ui/NameFragment;->A02:LX/00j;

    invoke-static {v0}, LX/3bD;->A0f(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x9a

    invoke-virtual {v2, v1, v1, v1, v0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_4c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2a
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v13, LX/5PW;->A00:I

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_4e

    if-ne v1, v5, :cond_4d

    iget-object v2, v13, LX/5PW;->A02:Ljava/lang/Object;

    check-cast v2, LX/0Px;

    goto :goto_10

    :cond_4d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4e
    invoke-static {v10, v13}, LX/5PW;->A01(Ljava/lang/Object;LX/5PW;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0QP;

    const/16 v2, 0x8

    new-instance v1, LX/5PT;

    invoke-direct {v1, v2, v4}, LX/5PT;-><init>(ILX/0gH;)V

    invoke-static {v1, v3}, LX/3bE;->A10(LX/095;LX/0QP;)LX/0gb;

    move-result-object v2

    :try_start_4
    iget-object v1, v13, LX/5PW;->A01:Ljava/lang/Object;

    check-cast v1, LX/5oQ;

    iput-object v2, v13, LX/5PW;->A02:Ljava/lang/Object;

    iput v5, v13, LX/5PW;->A00:I

    invoke-interface {v1, v13}, LX/JzH;->BsH(LX/0gH;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_4f

    return-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_10
    :try_start_5
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4f
    check-cast v10, LX/4ky;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-interface {v2, v4}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    return-object v10

    :catchall_1
    move-exception v0

    goto :goto_11

    :catchall_2
    move-exception v0

    :goto_11
    invoke-interface {v2, v4}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    throw v0

    :pswitch_2b
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v13, LX/5PW;->A00:I

    const-wide/16 v2, 0x1f4

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_52

    if-eq v1, v4, :cond_51

    if-eq v1, v7, :cond_50

    if-eq v1, v5, :cond_55

    goto :goto_14

    :cond_50
    :try_start_6
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_51
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_12

    :cond_52
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v13, LX/5PW;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Px;

    if-eqz v1, :cond_53

    iput v4, v13, LX/5PW;->A00:I

    invoke-static {v13, v1}, LX/0ij;->A00(LX/0gH;LX/0Px;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_53

    return-object v0

    :cond_53
    :goto_12
    :try_start_7
    iget-object v1, v13, LX/5PW;->A02:Ljava/lang/Object;

    check-cast v1, LX/4b4;

    const/high16 v4, 0x3f800000    # 1.0f

    iget-object v1, v1, LX/4b4;->A01:LX/5jE;

    invoke-interface {v1, v4}, LX/5jE;->C0M(F)V

    iget-object v1, v13, LX/5PW;->A02:Ljava/lang/Object;

    check-cast v1, LX/4b4;

    iget-boolean v1, v1, LX/4b4;->A02:Z

    if-nez v1, :cond_54

    iput v7, v13, LX/5PW;->A00:I

    invoke-static {v13}, LX/0if;->A03(LX/0gH;)LX/0h7;

    return-object v0

    :cond_54
    :goto_13
    iput v5, v13, LX/5PW;->A00:I

    invoke-static {v13, v2, v3}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_56

    goto :goto_15

    :cond_55
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_56
    iget-object v1, v13, LX/5PW;->A02:Ljava/lang/Object;

    check-cast v1, LX/4b4;

    const/4 v4, 0x0

    iget-object v1, v1, LX/4b4;->A01:LX/5jE;

    invoke-interface {v1, v4}, LX/5jE;->C0M(F)V

    iput v6, v13, LX/5PW;->A00:I

    invoke-static {v13, v2, v3}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_57

    goto :goto_16

    :goto_14
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_57
    iget-object v1, v13, LX/5PW;->A02:Ljava/lang/Object;

    check-cast v1, LX/4b4;

    const/high16 v4, 0x3f800000    # 1.0f

    iget-object v1, v1, LX/4b4;->A01:LX/5jE;

    invoke-interface {v1, v4}, LX/5jE;->C0M(F)V

    goto :goto_13

    :goto_15
    return-object v0

    :goto_16
    return-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v2

    iget-object v0, v13, LX/5PW;->A02:Ljava/lang/Object;

    check-cast v0, LX/4b4;

    const/4 v1, 0x0

    iget-object v0, v0, LX/4b4;->A01:LX/5jE;

    invoke-interface {v0, v1}, LX/5jE;->C0M(F)V

    throw v2

    :pswitch_2c
    iget v0, v13, LX/5PW;->A00:I

    if-nez v0, :cond_58

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v13, LX/5PW;->A01:Ljava/lang/Object;

    check-cast v5, LX/0QP;

    iget-object v0, v13, LX/5PW;->A02:Ljava/lang/Object;

    check-cast v0, LX/4b4;

    iget-object v0, v0, LX/4b4;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v13, LX/5PW;->A02:Ljava/lang/Object;

    check-cast v2, LX/4b4;

    iget-object v1, v2, LX/4b4;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v0, 0x12

    invoke-static {v3, v2, v4, v0}, LX/5PW;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5PW;

    move-result-object v0

    invoke-static {v0, v5}, LX/3bE;->A10(LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/00v;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_58
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2d
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v13, LX/5PW;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_5a

    if-eq v1, v3, :cond_59

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_59
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :cond_5a
    invoke-static {v10, v13}, LX/5PW;->A01(Ljava/lang/Object;LX/5PW;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3g7;

    iget-object v1, v13, LX/5PW;->A01:Ljava/lang/Object;

    check-cast v1, LX/095;

    iput v3, v13, LX/5PW;->A00:I

    invoke-static {v2, v13, v1}, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt;->A01(LX/5jk;LX/0gH;LX/095;)LX/0h7;

    return-object v0

    :pswitch_2e
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v13, LX/5PW;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_5b

    if-eq v1, v5, :cond_5c

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5b
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v13, LX/5PW;->A01:Ljava/lang/Object;

    check-cast v4, LX/0MU;

    iget-object v3, v13, LX/5PW;->A02:Ljava/lang/Object;

    const/4 v2, 0x4

    new-instance v1, LX/5Lz;

    invoke-direct {v1, v3, v2}, LX/5Lz;-><init>(Ljava/lang/Object;I)V

    iput v5, v13, LX/5PW;->A00:I

    invoke-interface {v4, v13, v1}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5d

    return-object v0

    :cond_5c
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5d
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_2f
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v13, LX/5PW;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_5e

    if-eq v1, v5, :cond_5f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5e
    invoke-static {v10, v13}, LX/5PW;->A01(Ljava/lang/Object;LX/5PW;)Ljava/lang/Object;

    move-result-object v4

    iget-object v3, v13, LX/5PW;->A01:Ljava/lang/Object;

    check-cast v3, LX/0MU;

    const/16 v2, 0x9

    new-instance v1, LX/5Lz;

    invoke-direct {v1, v4, v2}, LX/5Lz;-><init>(Ljava/lang/Object;I)V

    iput v5, v13, LX/5PW;->A00:I

    invoke-interface {v3, v13, v1}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_60

    return-object v0

    :cond_5f
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_60
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_30
    iget v0, v13, LX/5PW;->A00:I

    if-nez v0, :cond_62

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v13, LX/5PW;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_61

    iget-object v0, v13, LX/5PW;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    iget-object v0, v13, LX/5PW;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_61
    const/4 v0, 0x0

    return-object v0

    :cond_62
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_63
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_64
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :cond_65
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :goto_17
    return-object v0

    :goto_18
    return-object v0

    :catchall_4
    move-exception v2

    iget-object v1, v13, LX/5PW;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A01:LX/0Px;

    throw v2

    :cond_66
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_67
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :goto_19
    return-object v0

    :catchall_5
    move-exception v2

    iget-object v0, v13, LX/5PW;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/4nE;->A00(Landroid/view/View;)LX/4lO;

    move-result-object v1

    iget-object v0, v13, LX/5PW;->A01:Ljava/lang/Object;

    if-ne v1, v0, :cond_69

    iget-object v1, v13, LX/5PW;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b02a0

    invoke-virtual {v1, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    throw v2

    :cond_68
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v2

    :cond_69
    throw v2

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

    :goto_1a
    return-object v0

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_2a
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
        :pswitch_6
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_2e
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_2f
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_30
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
    .end packed-switch
.end method
