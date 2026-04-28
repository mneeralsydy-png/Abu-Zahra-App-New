.class public LX/3SS;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p3, p0, LX/3SS;->$t:I

    iput-object p1, p0, LX/3SS;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/3SS;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/3SS;->A01:Ljava/lang/Object;

    return-object p0
.end method

.method public static A02(Ljava/lang/Object;LX/3SS;LX/0MU;I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/3Qo;

    invoke-direct {v0, p0, p3}, LX/3Qo;-><init>(Ljava/lang/Object;I)V

    iput v1, p1, LX/3SS;->A00:I

    invoke-interface {p2, p1, v0}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;LX/0gH;I)LX/3SS;
    .locals 1

    new-instance v0, LX/3SS;

    invoke-direct {v0, p0, p1, p2}, LX/3SS;-><init>(Ljava/lang/Object;LX/0gH;I)V

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 2

    iget v0, p0, LX/3SS;->$t:I

    iget-object v1, p0, LX/3SS;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x31

    :goto_0
    invoke-static {v1, p2, v0}, LX/3SS;->A03(Ljava/lang/Object;LX/0gH;I)LX/3SS;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_a
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_b
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_c
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_d
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_e
    const/16 v0, 0xe

    goto :goto_0

    :pswitch_f
    const/16 v0, 0xf

    goto :goto_0

    :pswitch_10
    const/16 v0, 0x10

    goto :goto_0

    :pswitch_11
    const/16 v0, 0x11

    goto :goto_0

    :pswitch_12
    const/16 v0, 0x12

    goto :goto_0

    :pswitch_13
    const/16 v0, 0x13

    goto :goto_0

    :pswitch_14
    const/16 v0, 0x14

    goto :goto_0

    :pswitch_15
    const/16 v0, 0x15

    goto :goto_0

    :pswitch_16
    const/16 v0, 0x16

    goto :goto_0

    :pswitch_17
    const/16 v0, 0x17

    goto :goto_0

    :pswitch_18
    const/16 v0, 0x18

    goto :goto_0

    :pswitch_19
    const/16 v0, 0x19

    goto :goto_0

    :pswitch_1a
    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_1b
    const/16 v0, 0x1b

    goto :goto_0

    :pswitch_1c
    const/16 v0, 0x1c

    goto :goto_0

    :pswitch_1d
    const/16 v0, 0x1d

    goto :goto_0

    :pswitch_1e
    const/16 v0, 0x1e

    goto :goto_0

    :pswitch_1f
    const/16 v0, 0x1f

    goto :goto_0

    :pswitch_20
    const/16 v0, 0x20

    goto :goto_0

    :pswitch_21
    const/16 v0, 0x21

    goto :goto_0

    :pswitch_22
    const/16 v0, 0x22

    goto :goto_0

    :pswitch_23
    const/16 v0, 0x23

    goto :goto_0

    :pswitch_24
    const/16 v0, 0x24

    goto :goto_0

    :pswitch_25
    const/16 v0, 0x25

    goto :goto_0

    :pswitch_26
    const/16 v0, 0x26

    goto :goto_0

    :pswitch_27
    const/16 v0, 0x27

    goto :goto_0

    :pswitch_28
    const/16 v0, 0x28

    goto :goto_0

    :pswitch_29
    const/16 v0, 0x29

    goto :goto_0

    :pswitch_2a
    const/16 v0, 0x2a

    goto :goto_0

    :pswitch_2b
    const/16 v0, 0x2b

    goto :goto_0

    :pswitch_2c
    const/16 v0, 0x2c

    goto/16 :goto_0

    :pswitch_2d
    const/16 v0, 0x2d

    goto/16 :goto_0

    :pswitch_2e
    const/16 v0, 0x2e

    goto/16 :goto_0

    :pswitch_2f
    const/16 v0, 0x2f

    goto/16 :goto_0

    :pswitch_30
    const/16 v0, 0x30

    goto/16 :goto_0

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
    .locals 2

    iget v0, p0, LX/3SS;->$t:I

    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/3SS;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x31

    :goto_0
    invoke-static {v1, p2, v0}, LX/3SS;->A03(Ljava/lang/Object;LX/0gH;I)LX/3SS;

    move-result-object v1

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/3SS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_a
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_b
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_c
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_d
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_e
    const/16 v0, 0xe

    goto :goto_0

    :pswitch_f
    const/16 v0, 0xf

    goto :goto_0

    :pswitch_10
    const/16 v0, 0x10

    goto :goto_0

    :pswitch_11
    const/16 v0, 0x11

    goto :goto_0

    :pswitch_12
    const/16 v0, 0x12

    goto :goto_0

    :pswitch_13
    const/16 v0, 0x13

    goto :goto_0

    :pswitch_14
    const/16 v0, 0x14

    goto :goto_0

    :pswitch_15
    const/16 v0, 0x15

    goto :goto_0

    :pswitch_16
    const/16 v0, 0x16

    goto :goto_0

    :pswitch_17
    const/16 v0, 0x17

    goto :goto_0

    :pswitch_18
    const/16 v0, 0x18

    goto :goto_0

    :pswitch_19
    const/16 v0, 0x19

    goto :goto_0

    :pswitch_1a
    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_1b
    const/16 v0, 0x1b

    goto :goto_0

    :pswitch_1c
    const/16 v0, 0x1c

    goto :goto_0

    :pswitch_1d
    const/16 v0, 0x1d

    goto :goto_0

    :pswitch_1e
    const/16 v0, 0x1e

    goto :goto_0

    :pswitch_1f
    const/16 v0, 0x1f

    goto :goto_0

    :pswitch_20
    const/16 v0, 0x20

    goto :goto_0

    :pswitch_21
    const/16 v0, 0x21

    goto :goto_0

    :pswitch_22
    const/16 v0, 0x22

    goto :goto_0

    :pswitch_23
    const/16 v0, 0x23

    goto :goto_0

    :pswitch_24
    const/16 v0, 0x24

    goto :goto_0

    :pswitch_25
    const/16 v0, 0x25

    goto :goto_0

    :pswitch_26
    const/16 v0, 0x26

    goto :goto_0

    :pswitch_27
    const/16 v0, 0x27

    goto :goto_0

    :pswitch_28
    const/16 v0, 0x28

    goto :goto_0

    :pswitch_29
    const/16 v0, 0x29

    goto :goto_0

    :pswitch_2a
    const/16 v0, 0x2a

    goto/16 :goto_0

    :pswitch_2b
    const/16 v0, 0x2b

    goto/16 :goto_0

    :pswitch_2c
    const/16 v0, 0x2c

    goto/16 :goto_0

    :pswitch_2d
    const/16 v0, 0x2d

    goto/16 :goto_0

    :pswitch_2e
    const/16 v0, 0x2e

    goto/16 :goto_0

    :pswitch_2f
    const/16 v0, 0x2f

    goto/16 :goto_0

    :pswitch_30
    const/16 v0, 0x30

    goto/16 :goto_0

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v4, p1

    move-object/from16 v2, p0

    iget v0, v2, LX/3SS;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/3SS;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_2

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object v4

    :cond_1
    invoke-static {v4, v2}, LX/3SS;->A01(Ljava/lang/Object;LX/3SS;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nO;

    iget-object v0, v0, LX/1nO;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kv;

    iput v3, v2, LX/3SS;->A00:I

    invoke-virtual {v0}, LX/2kv;->A00()LX/J6X;

    move-result-object v4

    if-ne v4, v1, :cond_0

    return-object v1

    :cond_2
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/3SS;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v5, :cond_6

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v2, v2, LX/3SS;->A01:Ljava/lang/Object;

    check-cast v2, LX/17X;

    iget-object v0, v2, LX/17X;->A03:Landroidx/lifecycle/CoroutineLiveData;

    iget v0, v0, LX/06d;->A00:I

    if-gtz v0, :cond_89

    iget-object v1, v2, LX/17X;->A01:LX/0Px;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1, v0}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v0, v2, LX/17X;->A01:LX/0Px;

    goto/16 :goto_12

    :cond_5
    invoke-static {v4, v2}, LX/3SS;->A01(Ljava/lang/Object;LX/3SS;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17X;

    iget-wide v3, v0, LX/17X;->A02:J

    iput v5, v2, LX/3SS;->A00:I

    invoke-static {v2, v3, v4}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_6
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/3SS;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_d

    if-ne v0, v3, :cond_e

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v6, v2, LX/3SS;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;

    invoke-static {v6}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v5, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v0, v6, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A04:Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_8
    aget v2, v1, v3

    iget-object v0, v6, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A04:Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    invoke-static {v6}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ed7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v5, v2

    sub-int/2addr v5, v0

    if-ge v5, v4, :cond_9

    const/4 v5, 0x0

    :cond_9
    iget-object v3, v6, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A04:Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    if-eqz v3, :cond_89

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v0, v6, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A04:Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    :goto_1
    iget-object v0, v6, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A04:Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    :cond_a
    invoke-virtual {v3, v2, v1, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_12

    :cond_b
    const/4 v1, 0x0

    goto :goto_1

    :cond_c
    const/4 v0, 0x0

    goto :goto_0

    :cond_d
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iput v3, v2, LX/3SS;->A00:I

    invoke-static {v2}, LX/IHn;->A00(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/3SS;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_f

    if-eq v0, v6, :cond_76

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v4, v2}, LX/3SS;->A01(Ljava/lang/Object;LX/3SS;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;

    iget-object v0, v5, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A0F:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;

    iget-object v4, v0, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A03:LX/0zo;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    const-string v0, "voice_options"

    invoke-virtual {v4, v3, v0}, LX/0zo;->A03(Ljava/lang/Object;Ljava/lang/String;)LX/0k5;

    move-result-object v4

    invoke-static {v5}, LX/1al;->A0G(Landroidx/fragment/app/Fragment;)LX/0MM;

    move-result-object v3

    sget-object v0, LX/0MO;->A04:LX/0MO;

    invoke-static {v0, v3, v4}, LX/2aM;->A00(LX/0MO;LX/0ML;LX/0MT;)LX/3X1;

    move-result-object v3

    new-instance v0, LX/3QT;

    invoke-direct {v0, v5, v6}, LX/3QT;-><init>(Ljava/lang/Object;I)V

    iput v6, v2, LX/3SS;->A00:I

    invoke-interface {v3, v2, v0}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_3
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/3SS;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_10

    if-eq v0, v6, :cond_76

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v4, v2}, LX/3SS;->A01(Ljava/lang/Object;LX/3SS;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;

    iget-object v0, v5, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A0F:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;

    iget-object v4, v0, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A0D:LX/0MX;

    invoke-static {v5}, LX/1al;->A0G(Landroidx/fragment/app/Fragment;)LX/0MM;

    move-result-object v3

    sget-object v0, LX/0MO;->A04:LX/0MO;

    invoke-static {v0, v3, v4}, LX/2aM;->A00(LX/0MO;LX/0ML;LX/0MT;)LX/3X1;

    move-result-object v3

    new-instance v0, LX/3Qo;

    invoke-direct {v0, v5, v6}, LX/3Qo;-><init>(Ljava/lang/Object;I)V

    iput v6, v2, LX/3SS;->A00:I

    invoke-interface {v3, v2, v0}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_4
    iget v0, v2, LX/3SS;->A00:I

    if-nez v0, :cond_11

    invoke-static {v4, v2}, LX/3SS;->A01(Ljava/lang/Object;LX/3SS;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;

    iget-object v0, v0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A0B:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Dc;

    invoke-virtual {v0}, LX/8Dc;->A02()V

    goto/16 :goto_12

    :cond_11
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/3SS;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_13

    if-ne v0, v5, :cond_14

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_12
    return-object v4

    :cond_13
    invoke-static {v4, v2}, LX/3SS;->A01(Ljava/lang/Object;LX/3SS;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06d;

    invoke-static {v0}, LX/17T;->A02(LX/06d;)LX/0MT;

    move-result-object v3

    const/16 v0, 0x19

    new-instance v4, LX/5Lx;

    invoke-direct {v4, v3, v0}, LX/5Lx;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    new-instance v0, LX/3QX;

    invoke-direct {v0, v4, v3}, LX/3QX;-><init>(Ljava/lang/Object;I)V

    iput v5, v2, LX/3SS;->A00:I

    invoke-static {v2, v0}, LX/It2;->A02(LX/0gH;LX/0MT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_12

    return-object v1

    :cond_14
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_6
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/3SS;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_16

    if-ne v0, v3, :cond_15

    goto :goto_2

    :cond_15
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_0
    const-string v0, "AIHomeManager/refresh - starting fetch via MetaAISearchEmptyStateSuggestionProvider"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v5, v2, LX/3SS;->A01:Ljava/lang/Object;

    check-cast v5, LX/2ul;

    iget-object v0, v5, LX/2ul;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2oT;

    iget-object v0, v5, LX/2ul;->A01:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-static {v4}, LX/1ac;->A0P(LX/00q;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0c()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {v4}, LX/1ac;->A0P(LX/00q;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0h()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_18

    :cond_17
    const/4 v9, 0x1

    :cond_18
    iget-object v0, v5, LX/2ul;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nT;

    iget-object v0, v0, LX/2nT;->A00:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-static {v5}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v4

    const/16 v0, 0x56a7

    invoke-virtual {v4, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v5}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v4

    const/16 v0, 0x5eaa

    invoke-virtual {v4, v0}, LX/00I;->A0a(I)Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_1a

    :cond_19
    const/4 v10, 0x0

    :cond_1a
    iget-object v5, v6, LX/2oT;->A01:LX/06e;

    iget-object v0, v6, LX/2oT;->A08:LX/0QP;

    const/4 v7, 0x0

    const/4 v8, 0x4

    new-instance v4, LX/3RT;

    invoke-direct/range {v4 .. v10}, LX/3RT;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZZ)V

    invoke-static {v4, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    const/4 v0, 0x5

    invoke-static {v5, v7, v0}, LX/3SS;->A03(Ljava/lang/Object;LX/0gH;I)LX/3SS;

    move-result-object v0

    iput v3, v2, LX/3SS;->A00:I

    const-wide/16 v3, 0x2710

    invoke-static {v2, v0, v3, v4}, LX/H3e;->A01(LX/0gH;LX/095;J)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_1b

    return-object v1

    :goto_2
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_1b
    check-cast v4, LX/2pj;

    if-eqz v4, :cond_1e

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "AIHomeManager/refresh - received "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v4, LX/2pj;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " capability and "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, LX/2pj;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " conversation suggestions"

    invoke-static {v5, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v6, v2, LX/3SS;->A01:Ljava/lang/Object;

    check-cast v6, LX/2ul;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {v3}, LX/2ul;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    :goto_3
    invoke-static {v1}, LX/2ul;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v3, "AIHomeManager/handleProviderResponse - updated "

    if-nez v0, :cond_1c

    iget-object v0, v6, LX/2ul;->A0A:LX/0MX;

    invoke-interface {v0, v5}, LX/0MX;->C4L(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3, v1, v5}, LX/1al;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " capability options"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1c
    iget-object v0, v6, LX/2ul;->A0B:LX/0MX;

    invoke-interface {v0, v4}, LX/0MX;->C4L(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3, v1, v4}, LX/1al;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " conversation options"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v6, LX/2ul;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/07n;

    const/4 v1, 0x1

    new-instance v0, LX/3PO;

    invoke-direct {v0, v4, v5, v6, v1}, LX/3PO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_4
    invoke-virtual {v3, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_12

    :cond_1d
    sget-object v5, LX/01d;->A00:LX/01d;

    goto :goto_3

    :cond_1e
    const-string v0, "AIHomeManager/refresh - no suggestions received, falling back to cache"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v1, v2, LX/3SS;->A01:Ljava/lang/Object;

    check-cast v1, LX/2ul;

    iget-object v0, v1, LX/2ul;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/07n;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/3P5;->A00(Ljava/lang/Object;I)LX/3P5;

    move-result-object v0

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "AIHomeManager/refresh - error fetching from provider, falling back to cache"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v2, LX/3SS;->A01:Ljava/lang/Object;

    check-cast v2, LX/2ul;

    iget-object v0, v2, LX/2ul;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07n;

    const/16 v0, 0x8

    invoke-static {v2, v0}, LX/3P5;->A00(Ljava/lang/Object;I)LX/3P5;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_12

    :pswitch_7
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/3SS;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1f

    if-eq v0, v3, :cond_76

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {v4, v2}, LX/3SS;->A01(Ljava/lang/Object;LX/3SS;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingActivity;

    iput v3, v2, LX/3SS;->A00:I

    invoke-static {v0, v2}, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingActivity;->A0O(Lcom/whatsapp/aiugccalling/product/ui/UgcCallingActivity;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_8
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/3SS;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_20

    if-eq v0, v8, :cond_76

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static {v4, v2}, LX/3SS;->A01(Ljava/lang/Object;LX/3SS;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/Fragment;

    invoke-static {v7}, LX/1al;->A0G(Landroidx/fragment/app/Fragment;)LX/0MM;

    move-result-object v6

    sget-object v5, LX/0MO;->A05:LX/0MO;

    const/4 v4, 0x0

    const/16 v3, 0xf

    new-instance v0, LX/3ST;

    invoke-direct {v0, v7, v4, v3}, LX/3ST;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput v8, v2, LX/3SS;->A00:I

    invoke-static {v5, v6, v2, v0}, LX/1fz;->A00(LX/0MO;LX/0ML;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_9
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/3SS;->A00:I

    const/4 v8, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_21

    goto :goto_6

    :cond_21
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v6, v2, LX/3SS;->A01:Ljava/lang/Object;

    check-cast v6, LX/2jn;

    iget-object v4, v6, LX/2jn;->A03:LX/4dJ;

    iget-boolean v3, v4, LX/4dJ;->A0A:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.InteropUserJid"

    if-eqz v3, :cond_22

    :try_start_2
    iget-object v7, v6, LX/2jn;->A05:LX/2j0;

    iget-object v6, v4, LX/4dJ;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iput v5, v2, LX/3SS;->A00:I

    iget-object v4, v7, LX/2j0;->A03:LX/01w;

    const/4 v3, 0x0

    const/16 v0, 0x28

    invoke-static {v6, v7, v3, v0}, LX/3SZ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3SZ;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_22
    iget-object v7, v6, LX/2jn;->A05:LX/2j0;

    iget-object v6, v4, LX/4dJ;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iput v8, v2, LX/3SS;->A00:I

    iget-object v4, v7, LX/2j0;->A03:LX/01w;

    const/4 v3, 0x0

    const/16 v0, 0x29

    invoke-static {v6, v7, v3, v0}, LX/3SZ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3SZ;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    if-ne v0, v1, :cond_23

    return-object v1

    :goto_6
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_23
    iget-object v0, v2, LX/3SS;->A01:Ljava/lang/Object;

    check-cast v0, LX/2jn;

    iget-object v4, v0, LX/2jn;->A02:LX/1Kk;

    iget-object v3, v0, LX/2jn;->A03:LX/4dJ;

    iget-object v0, v4, LX/1Kk;->A0c:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v1, v4, v3, v0}, LX/3PE;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InteropBlockListResponseHandler/error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_7
    iget-object v3, v2, LX/3SS;->A01:Ljava/lang/Object;

    check-cast v3, LX/2jn;

    iget-object v2, v3, LX/2jn;->A02:LX/1Kk;

    iget-object v0, v3, LX/2jn;->A03:LX/4dJ;

    iget-object v1, v0, LX/4dJ;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-boolean v0, v0, LX/4dJ;->A0A:Z

    invoke-virtual {v2, v1, v0}, LX/1Kk;->A0P(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    iget-object v1, v3, LX/2jn;->A06:LX/0NI;

    const/4 v0, 0x0

    invoke-static {v3, v0, v5}, LX/3Ov;->A00(Ljava/lang/Object;IZ)LX/3Ov;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    goto/16 :goto_12

    :pswitch_a
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v3, v2, LX/3SS;->A00:I

    const/4 v0, 0x1

    if-eqz v3, :cond_24

    if-eq v3, v0, :cond_25

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_24
    invoke-static {v4, v2}, LX/3SS;->A01(Ljava/lang/Object;LX/3SS;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/bookingconfirmation/view/BookingConfirmationBottomSheet;

    iget-object v0, v4, Lcom/whatsapp/bookingconfirmation/view/BookingConfirmationBottomSheet;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nM;

    iget-object v3, v0, LX/2nM;->A0B:LX/0MU;

    const/4 v0, 0x3

    invoke-static {v4, v2, v3, v0}, LX/3SS;->A02(Ljava/lang/Object;LX/3SS;LX/0MU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_26

    return-object v1

    :cond_25
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_26
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_b
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v3, v2, LX/3SS;->A00:I

    const/4 v0, 0x1

    if-eqz v3, :cond_27

    if-eq v3, v0, :cond_28

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_27
    invoke-static {v4, v2}, LX/3SS;->A01(Ljava/lang/Object;LX/3SS;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2nM;

    iget-object v0, v4, LX/2nM;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/reminders/repository/ReminderRepository;

    iget-object v0, v0, Lcom/whatsapp/reminders/repository/ReminderRepository;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0MU;

    const/4 v0, 0x5

    invoke-static {v4, v2, v3, v0}, LX/3SS;->A02(Ljava/lang/Object;LX/3SS;LX/0MU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_29

    return-object v1

    :cond_28
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_29
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_c
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/3SS;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_2b

    if-ne v0, v5, :cond_2c

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2a
    return-object v4

    :cond_2b
    invoke-static {v4, v2}, LX/3SS;->A01(Ljava/lang/Object;LX/3SS;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2nM;

    iget-object v0, v3, LX/2nM;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3Iv;

    iget-wide v7, v3, LX/2nM;->A01:J

    iput v5, v2, LX/3SS;->A00:I

    iget-object v0, v4, LX/3Iv;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x11

    new-instance v3, LX/3SI;

    invoke-direct/range {v3 .. v8}, LX/3SI;-><init>(Ljava/lang/Object;LX/0gH;IJ)V

    invoke-static {v2, v0, v3}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_2a

    return-object v1

    :cond_2c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_d
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/3SS;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_32

    if-ne v0, v6, :cond_33

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2d
    check-cast v4, LX/2rh;

    iget-object v7, v2, LX/3SS;->A01:Ljava/lang/Object;

    check-cast v7, LX/2nM;

    iget-object v5, v7, LX/2nM;->A0A:LX/0MX;

    if-eqz v4, :cond_31

    iget-boolean v0, v4, LX/2rh;->A05:Z

    if-nez v0, :cond_31

    iget-wide v2, v4, LX/2rh;->A00:J

    iget-wide v8, v7, LX/2nM;->A00:J

    sub-long/2addr v8, v2

    const-wide/16 v13, 0x3e8

    sget-object v0, LX/2di;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/2oq;

    iget-wide v0, v0, LX/2oq;->A01:J

    sub-long/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    cmp-long v0, v10, v13

    if-gtz v0, :cond_2e

    :goto_8
    check-cast v4, LX/2oq;

    if-eqz v4, :cond_2f

    iget-object v0, v7, LX/2nM;->A08:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v4, LX/2oq;->A00:I

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v0, v6}, LX/1af;->A1K([Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    :goto_9
    iget-wide v0, v7, LX/2nM;->A01:J

    new-instance v4, LX/22V;

    invoke-direct {v4, v0, v1, v2}, LX/22V;-><init>(JLjava/lang/String;)V

    :goto_a
    invoke-interface {v5, v4}, LX/0MX;->C4L(Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_2f
    iget-object v0, v7, LX/2nM;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2rC;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v2, v3}, LX/2rC;->A00(Ljava/lang/Integer;J)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_30
    const/4 v4, 0x0

    goto :goto_8

    :cond_31
    iget-wide v2, v7, LX/2nM;->A01:J

    iget-wide v0, v7, LX/2nM;->A00:J

    new-instance v4, LX/22U;

    invoke-direct {v4, v2, v3, v0, v1}, LX/22U;-><init>(JJ)V

    goto :goto_a

    :cond_32
    invoke-static {v4, v2}, LX/3SS;->A01(Ljava/lang/Object;LX/3SS;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2nM;

    iget-object v0, v5, LX/2nM;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v0, 0xc

    invoke-static {v5, v3, v0}, LX/3SS;->A03(Ljava/lang/Object;LX/0gH;I)LX/3SS;

    move-result-object v0

    iput v6, v2, LX/3SS;->A00:I

    invoke-static {v2, v4, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_2d

    return-object v1

    :cond_33
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_e
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/3SS;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_34

    if-eq v0, v5, :cond_76

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_34
    invoke-static {v4, v2}, LX/3SS;->A01(Ljava/lang/Object;LX/3SS;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nM;

    iget-object v3, v0, LX/2nM;->A09:LX/0MV;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    iput v5, v2, LX/3SS;->A00:I

    invoke-interface {v3, v0, v2}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_f
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/3SS;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_36

    if-ne v0, v5, :cond_37

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_35
    check-cast v4, LX/2sH;

    if-eqz v4, :cond_89

    iget-object v0, v4, LX/2sH;->A0C:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_89

    iget-object v0, v2, LX/3SS;->A01:Ljava/lang/Object;

    check-cast v0, LX/2m2;

    iput-object v4, v0, LX/2m2;->A03:LX/2sH;

    goto/16 :goto_12

    :cond_36
    invoke-static {v4, v2}, LX/3SS;->A01(Ljava/lang/Object;LX/3SS;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2m2;

    iget-object v0, v0, LX/2m2;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;

    sget-object v0, LX/1as;->A00:LX/0sl;

    iput v5, v2, LX/3SS;->A00:I

    invoke-virtual {v3, v0, v2}, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;->A06(Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_35

    return-object v1

    :cond_37
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_10
    iget v0, v2, LX/3SS;->A00:I

    if-nez v0, :cond_39

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/0sl;->A01:LX/0sm;

    iget-object v2, v2, LX/3SS;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    iget-object v1, v2, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    sget-object v0, LX/2do;->A00:Lcom/google/common/collect/HashBiMap;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/2do;->A00:Lcom/google/common/collect/HashBiMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0sm;->A02(Ljava/lang/String;)LX/0sl;

    move-result-object v1

    if-nez v1, :cond_38

    return-object v2

    :cond_38
    return-object v1

    :cond_39
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_11
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v3, v2, LX/3SS;->A00:I

    const/4 v5, 0x2

    const/4 v0, 0x1

    if-eqz v3, :cond_3b

    if-ne v3, v0, :cond_76

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3a
    iget-object v0, v2, LX/3SS;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;

    iput v5, v2, LX/3SS;->A00:I

    invoke-static {v0, v2}, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;->A02(Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_c

    :cond_3b
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    const-wide/16 v3, 0x1f4

    iput v0, v2, LX/3SS;->A00:I

    invoke-static {v2, v3, v4}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3a

    return-object v1

    :pswitch_12
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v3, v2, LX/3SS;->A00:I

    const/4 v0, 0x1

    if-eqz v3, :cond_3c

    if-eq v3, v0, :cond_3d

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3c
    invoke-static {v4, v2}, LX/3SS;->A01(Ljava/lang/Object;LX/3SS;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2xG;

    iget-object v0, v4, LX/2xG;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ul;

    iget-object v3, v0, LX/2ul;->A0C:LX/0MW;

    const/4 v0, 0x6

    invoke-static {v4, v2, v3, v0}, LX/3SS;->A02(Ljava/lang/Object;LX/3SS;LX/0MU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3e

    return-object v1

    :cond_3d
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3e
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_13
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v3, v2, LX/3SS;->A00:I

    const/4 v0, 0x1

    if-eqz v3, :cond_3f

    if-eq v3, v0, :cond_40

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3f
    invoke-static {v4, v2}, LX/3SS;->A01(Ljava/lang/Object;LX/3SS;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2xG;

    iget-object v0, v4, LX/2xG;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ul;

    iget-object v3, v0, LX/2ul;->A0D:LX/0MW;

    const/4 v0, 0x7

    invoke-static {v4, v2, v3, v0}, LX/3SS;->A02(Ljava/lang/Object;LX/3SS;LX/0MU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_41

    return-object v1

    :cond_40
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_41
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_14
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v3, v2, LX/3SS;->A00:I

    const/4 v0, 0x1

    if-eqz v3, :cond_42

    if-eq v3, v0, :cond_43

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_42
    invoke-static {v4, v2}, LX/3SS;->A01(Ljava/lang/Object;LX/3SS;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/business/biz/education/MetaVerifiedEducationBottomSheet;

    iget-object v0, v4, Lcom/whatsapp/business/biz/education/MetaVerifiedEducationBottomSheet;->A00:LX/1nQ;

    if-eqz v0, :cond_48

    iget-object v3, v0, LX/1nQ;->A04:LX/0MU;

    const/16 v0, 0x8

    invoke-static {v4, v2, v3, v0}, LX/3SS;->A02(Ljava/lang/Object;LX/3SS;LX/0MU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_44

    return-object v1

    :cond_43
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_44
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_15
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v3, v2, LX/3SS;->A00:I

    const/4 v0, 0x1

    if-eqz v3, :cond_45

    if-eq v3, v0, :cond_46

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_45
    invoke-static {v4, v2}, LX/3SS;->A01(Ljava/lang/Object;LX/3SS;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/business/biz/education/MetaVerifiedEducationBottomSheet;

    iget-object v0, v4, Lcom/whatsapp/business/biz/education/MetaVerifiedEducationBottomSheet;->A00:LX/1nQ;

    if-eqz v0, :cond_48

    iget-object v3, v0, LX/1nQ;->A05:LX/0MW;

    const/16 v0, 0x9

    invoke-static {v4, v2, v3, v0}, LX/3SS;->A02(Ljava/lang/Object;LX/3SS;LX/0MU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_47

    return-object v1

    :cond_46
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_47
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :cond_48
    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    :pswitch_16
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/3SS;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_49

    if-eq v0, v7, :cond_76

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_49
    invoke-static {v4, v2}, LX/3SS;->A01(Ljava/lang/Object;LX/3SS;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v5

    sget-object v4, LX/0MO;->A05:LX/0MO;

    const/4 v3, 0x0

    const/16 v0, 0x15

    invoke-static {v6, v3, v0}, LX/3SS;->A03(Ljava/lang/Object;LX/0gH;I)LX/3SS;

    move-result-object v0

    iput v7, v2, LX/3SS;->A00:I

    invoke-static {v4, v5, v2, v0}, LX/1fz;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_17
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/3SS;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_4b

    if-ne v0, v3, :cond_4c

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4a
    return-object v4

    :cond_4b
    invoke-static {v4, v2}, LX/3SS;->A01(Ljava/lang/Object;LX/3SS;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/095;

    iput v3, v2, LX/3SS;->A00:I

    const-wide/16 v3, 0x1388

    invoke-static {v2, v0, v3, v4}, LX/H3e;->A00(LX/0gH;LX/095;J)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4a

    return-object v1

    :cond_4c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_18
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v3, v2, LX/3SS;->A00:I

    const/4 v0, 0x1

    if-eqz v3, :cond_4d

    if-eq v3, v0, :cond_4e

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4d
    invoke-static {v4, v2}, LX/3SS;->A01(Ljava/lang/Object;LX/3SS;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/calling/ui/SystemDialerCallLandingActivity;

    iget-object v0, v4, Lcom/whatsapp/calling/ui/SystemDialerCallLandingActivity;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1mn;

    iget-object v3, v0, LX/1mn;->A06:LX/0MX;

    const/16 v0, 0xa

    invoke-static {v4, v2, v3, v0}, LX/3SS;->A02(Ljava/lang/Object;LX/3SS;LX/0MU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4f

    return-object v1

    :cond_4e
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4f
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_19
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/3SS;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_50

    if-eq v0, v6, :cond_76

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_50
    invoke-static {v4, v2}, LX/3SS;->A01(Ljava/lang/Object;LX/3SS;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Lm;

    sget-object v4, LX/0MO;->A05:LX/0MO;

    const/4 v3, 0x0

    const/16 v0, 0x18

    invoke-static {v5, v3, v0}, LX/3SS;->A03(Ljava/lang/Object;LX/0gH;I)LX/3SS;

    move-result-object v0

    iput v6, v2, LX/3SS;->A00:I

    invoke-static {v4, v5, v2, v0}, LX/1fz;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_1a
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/3SS;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_51

    if-eq v0, v8, :cond_76

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_51
    invoke-static {v4, v2}, LX/3SS;->A01(Ljava/lang/Object;LX/3SS;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/Fragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v6

    sget-object v5, LX/0MO;->A05:LX/0MO;

    const/4 v4, 0x0

    const/16 v3, 0x1e

    new-instance v0, LX/3ST;

    invoke-direct {v0, v7, v4, v3}, LX/3ST;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput v8, v2, LX/3SS;->A00:I

    invoke-static {v5, v6, v2, v0}, LX/1fz;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_1b
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/3SS;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_52

    if-eq v0, v8, :cond_76

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_52
    invoke-static {v4, v2}, LX/3SS;->A01(Ljava/lang/Object;LX/3SS;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/Fragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v6

    sget-object v5, LX/0MO;->A05:LX/0MO;

    const/4 v4, 0x0

    const/16 v3, 0x20

    new-instance v0, LX/3ST;

    invoke-direct {v0, v7, v4, v3}, LX/3ST;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput v8, v2, LX/3SS;->A00:I

    invoke-static {v5, v6, v2, v0}, LX/1fz;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_1c
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/3SS;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_54

    if-ne v0, v3, :cond_55

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_53
    check-cast v4, Ljava/util/Map;

    iget-object v0, v2, LX/3SS;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    invoke-static {v0, v4}, LX/2vs;->A00(Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;Ljava/util/Map;)V

    goto/16 :goto_12

    :cond_54
    invoke-static {v4, v2}, LX/3SS;->A01(Ljava/lang/Object;LX/3SS;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    iput v3, v2, LX/3SS;->A00:I

    invoke-static {v0, v2}, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A01(Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;LX/0gH;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_53

    return-object v1

    :cond_55
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1d
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/3SS;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_57

    if-ne v0, v6, :cond_59

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_56
    check-cast v4, Ljava/util/Map;

    iget-object v0, v2, LX/3SS;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    invoke-static {v0, v4}, LX/2vs;->A00(Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A02(Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;)V

    goto/16 :goto_12

    :cond_57
    invoke-static {v4, v2}, LX/3SS;->A01(Ljava/lang/Object;LX/3SS;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    iget-object v0, v7, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0K:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2sO;

    instance-of v0, v5, LX/230;

    if-eqz v0, :cond_58

    check-cast v5, LX/230;

    iget-boolean v0, v5, LX/230;->A00:Z

    if-nez v0, :cond_58

    iget-object v8, v5, LX/230;->A08:LX/00j;

    invoke-static {v8}, LX/1ag;->A02(LX/00j;)I

    move-result v4

    iget-object v0, v5, LX/230;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v3

    const/16 v0, 0x2d00

    invoke-virtual {v3, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-ge v4, v0, :cond_58

    iget-object v0, v5, LX/230;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0n7;

    invoke-static {v8}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    invoke-static {v3}, LX/0n7;->A00(LX/0n7;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v0, "lgc_confirmation_sheet_expand_count"

    invoke-static {v3, v0, v4}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iput-boolean v6, v5, LX/230;->A00:Z

    :cond_58
    iput v6, v2, LX/3SS;->A00:I

    invoke-static {v7, v2}, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A01(Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;LX/0gH;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_56

    return-object v1

    :cond_59
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1e
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/3SS;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_5b

    if-ne v0, v5, :cond_5c

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5a
    check-cast v4, Ljava/util/Map;

    iget-object v3, v2, LX/3SS;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    iget-object v0, v3, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0J:LX/00j;

    invoke-static {v0}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v2

    iget-object v0, v3, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0M:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sM;

    invoke-virtual {v0, v4}, LX/2sM;->A03(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/2vs;

    invoke-direct {v0, v1, v5}, LX/2vs;-><init>(Ljava/util/List;Z)V

    invoke-interface {v2, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A03(Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;)V

    goto/16 :goto_12

    :cond_5b
    invoke-static {v4, v2}, LX/3SS;->A01(Ljava/lang/Object;LX/3SS;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    iput v5, v2, LX/3SS;->A00:I

    invoke-static {v0, v2}, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A01(Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;LX/0gH;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_5a

    return-object v1

    :cond_5c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1f
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/3SS;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_5e

    if-ne v0, v7, :cond_5d

    :try_start_3
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_b
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_5d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5e
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_4
    iget-object v6, v2, LX/3SS;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    iget-object v0, v6, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A05:LX/05V;

    invoke-static {v0}, LX/1ah;->A0Q(LX/05V;)LX/00I;

    move-result-object v3

    const/16 v0, 0x554f

    invoke-static {v3, v0}, LX/1ah;->A07(LX/00I;I)J

    move-result-wide v4

    iget-object v0, v6, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2mk;

    iget-object v0, v6, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0G:LX/1CU;

    invoke-virtual {v3, v0, v4, v5}, LX/2mk;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;J)LX/Gii;

    move-result-object v4

    const/16 v3, 0xb

    new-instance v0, LX/3Qo;

    invoke-direct {v0, v6, v3}, LX/3Qo;-><init>(Ljava/lang/Object;I)V

    iput v7, v2, LX/3SS;->A00:I

    invoke-interface {v4, v2, v0}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5f

    return-object v1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_5f
    :goto_b
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1

    :pswitch_20
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/3SS;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_61

    if-ne v0, v7, :cond_62

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_60
    return-object v4

    :cond_61
    invoke-static {v4, v2}, LX/3SS;->A01(Ljava/lang/Object;LX/3SS;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/22y;

    iget-object v0, v6, LX/2sO;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/usecase/CallConfirmationSheetReminderButtonUseCase;

    iget-object v0, v6, LX/22y;->A07:LX/1Ve;

    iget-wide v3, v0, LX/1Vd;->A00:J

    invoke-static {v3, v4}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v3

    iget v0, v6, LX/22y;->A00:I

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    iput v7, v2, LX/3SS;->A00:I

    invoke-virtual {v5, v0, v3, v2}, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/usecase/CallConfirmationSheetReminderButtonUseCase;->A00(Ljava/lang/Integer;Ljava/lang/Long;LX/0gH;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_60

    return-object v1

    :cond_62
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_21
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/3SS;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_64

    if-ne v0, v7, :cond_65

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_63
    return-object v4

    :cond_64
    invoke-static {v4, v2}, LX/3SS;->A01(Ljava/lang/Object;LX/3SS;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/22x;

    iget-object v0, v6, LX/2sO;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/usecase/CallConfirmationSheetReminderButtonUseCase;

    iget-object v0, v6, LX/22x;->A05:LX/1Ve;

    iget-wide v3, v0, LX/1Vd;->A00:J

    invoke-static {v3, v4}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v3

    iget v0, v6, LX/22x;->A00:I

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    iput v7, v2, LX/3SS;->A00:I

    invoke-virtual {v5, v0, v3, v2}, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/usecase/CallConfirmationSheetReminderButtonUseCase;->A00(Ljava/lang/Integer;Ljava/lang/Long;LX/0gH;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_63

    return-object v1

    :cond_65
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_22
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/3SS;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_67

    if-ne v0, v7, :cond_68

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_66
    return-object v4

    :cond_67
    invoke-static {v4, v2}, LX/3SS;->A01(Ljava/lang/Object;LX/3SS;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/22z;

    iget-object v0, v6, LX/2sO;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/usecase/CallConfirmationSheetReminderButtonUseCase;

    iget-object v0, v6, LX/22z;->A04:LX/1Ve;

    iget-wide v3, v0, LX/1Vd;->A00:J

    invoke-static {v3, v4}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v3

    iget v0, v6, LX/22z;->A00:I

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    iput v7, v2, LX/3SS;->A00:I

    invoke-virtual {v5, v0, v3, v2}, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/usecase/CallConfirmationSheetReminderButtonUseCase;->A00(Ljava/lang/Integer;Ljava/lang/Long;LX/0gH;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_66

    return-object v1

    :cond_68
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_23
    iget v0, v2, LX/3SS;->A00:I

    if-eqz v0, :cond_69

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_24
    iget v0, v2, LX/3SS;->A00:I

    if-eqz v0, :cond_69

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_25
    iget v0, v2, LX/3SS;->A00:I

    if-eqz v0, :cond_69

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_69
    invoke-static {v4, v2}, LX/3SS;->A01(Ljava/lang/Object;LX/3SS;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1DR;

    invoke-static {v1}, LX/1DR;->A03(LX/1DR;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/1DR;->A0H:Ljava/util/List;

    goto/16 :goto_12

    :pswitch_26
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v3, v2, LX/3SS;->A00:I

    const/4 v0, 0x1

    if-eqz v3, :cond_6a

    if-eq v3, v0, :cond_6c

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6a
    invoke-static {v4, v2}, LX/3SS;->A01(Ljava/lang/Object;LX/3SS;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;

    iget-object v0, v4, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A03:LX/1nt;

    if-nez v0, :cond_6b

    const-string v0, "callLinkViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_6b
    iget-object v0, v0, LX/1nt;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0MU;

    const/16 v0, 0xd

    invoke-static {v4, v2, v3, v0}, LX/3SS;->A02(Ljava/lang/Object;LX/3SS;LX/0MU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6d

    return-object v1

    :cond_6c
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6d
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_27
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/3SS;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_6e

    if-eq v0, v6, :cond_76

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6e
    invoke-static {v4, v2}, LX/3SS;->A01(Ljava/lang/Object;LX/3SS;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Lm;

    sget-object v4, LX/0MO;->A05:LX/0MO;

    const/4 v3, 0x0

    const/16 v0, 0x26

    invoke-static {v5, v3, v0}, LX/3SS;->A03(Ljava/lang/Object;LX/0gH;I)LX/3SS;

    move-result-object v0

    iput v6, v2, LX/3SS;->A00:I

    invoke-static {v4, v5, v2, v0}, LX/1fz;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_28
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v3, v2, LX/3SS;->A00:I

    const/4 v0, 0x1

    if-eqz v3, :cond_6f

    if-eq v3, v0, :cond_70

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6f
    invoke-static {v4, v2}, LX/3SS;->A01(Ljava/lang/Object;LX/3SS;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;

    iget-object v0, v4, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0P:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nt;

    iget-object v0, v0, LX/1nt;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0MU;

    const/16 v0, 0xe

    invoke-static {v4, v2, v3, v0}, LX/3SS;->A02(Ljava/lang/Object;LX/3SS;LX/0MU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_71

    return-object v1

    :cond_70
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_71
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_29
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/3SS;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_72

    if-eq v0, v7, :cond_76

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_72
    invoke-static {v4, v2}, LX/3SS;->A01(Ljava/lang/Object;LX/3SS;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v5

    sget-object v4, LX/0MO;->A05:LX/0MO;

    const/4 v3, 0x0

    const/16 v0, 0x28

    invoke-static {v6, v3, v0}, LX/3SS;->A03(Ljava/lang/Object;LX/0gH;I)LX/3SS;

    move-result-object v0

    iput v7, v2, LX/3SS;->A00:I

    invoke-static {v4, v5, v2, v0}, LX/1fz;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_2a
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/3SS;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_73

    if-eq v0, v8, :cond_76

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_73
    invoke-static {v4, v2}, LX/3SS;->A01(Ljava/lang/Object;LX/3SS;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;

    iget-object v0, v7, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0D:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v3

    iget-object v0, v7, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0T:LX/00j;

    invoke-static {v0}, LX/1ac;->A0k(LX/00j;)LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_74

    invoke-virtual {v3, v0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v3

    if-eqz v3, :cond_89

    iget-object v0, v7, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0L:LX/0Ys;

    invoke-static {v0, v3}, LX/1aj;->A0x(LX/0Ys;LX/0IB;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_89

    iget-object v5, v7, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0a:LX/01w;

    const/4 v4, 0x0

    const/4 v3, 0x2

    new-instance v0, LX/3S4;

    invoke-direct {v0, v7, v6, v4, v3}, LX/3S4;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    iput v8, v2, LX/3SS;->A00:I

    invoke-static {v2, v5, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_c

    :cond_74
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_2b
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/3SS;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_75

    if-eq v0, v7, :cond_76

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_75
    invoke-static {v4, v2}, LX/3SS;->A01(Ljava/lang/Object;LX/3SS;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v5

    sget-object v4, LX/0MO;->A05:LX/0MO;

    const/4 v3, 0x0

    const/16 v0, 0x2a

    invoke-static {v6, v3, v0}, LX/3SS;->A03(Ljava/lang/Object;LX/0gH;I)LX/3SS;

    move-result-object v0

    iput v7, v2, LX/3SS;->A00:I

    invoke-static {v4, v5, v2, v0}, LX/1fz;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_c

    :pswitch_2c
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/3SS;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_77

    if-eq v0, v8, :cond_76

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_76
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_77
    invoke-static {v4, v2}, LX/3SS;->A01(Ljava/lang/Object;LX/3SS;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/Fragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v6

    sget-object v5, LX/0MO;->A05:LX/0MO;

    const/4 v4, 0x0

    const/16 v3, 0x2c

    new-instance v0, LX/3ST;

    invoke-direct {v0, v7, v4, v3}, LX/3ST;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput v8, v2, LX/3SS;->A00:I

    invoke-static {v5, v6, v2, v0}, LX/1fz;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    :goto_c
    if-ne v0, v1, :cond_89

    return-object v1

    :pswitch_2d
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/3SS;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_78

    if-eq v0, v6, :cond_79

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_78
    invoke-static {v4, v2}, LX/3SS;->A01(Ljava/lang/Object;LX/3SS;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    iget-object v0, v5, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9vA;

    invoke-virtual {v0}, LX/9vA;->A05()LX/0k5;

    move-result-object v4

    const/16 v3, 0xf

    new-instance v0, LX/3Qo;

    invoke-direct {v0, v5, v3}, LX/3Qo;-><init>(Ljava/lang/Object;I)V

    iput v6, v2, LX/3SS;->A00:I

    invoke-virtual {v4, v2, v0}, LX/0k5;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7a

    return-object v1

    :cond_79
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_7a
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_2e
    iget v0, v2, LX/3SS;->A00:I

    if-nez v0, :cond_88

    invoke-static {v4, v2}, LX/3SS;->A01(Ljava/lang/Object;LX/3SS;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1nE;

    iget-object v0, v5, LX/1nE;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kH;

    invoke-virtual {v0}, LX/2kH;->A00()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_7b
    :goto_d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_82

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Oa;

    iget-object v8, v4, LX/1J1;->A0h:LX/1Kt;

    iget-object v2, v8, LX/1Kt;->A00:LX/0Fq;

    const/16 v26, 0x1

    invoke-static {v2}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "CallsHistoryViewModel/mapEventMessageToViewState jid is null"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    const/4 v6, 0x0

    if-eqz v2, :cond_7b

    iget-object v0, v5, LX/1nE;->A03:LX/05V;

    invoke-static {v0, v2}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v3

    invoke-static {v3}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "CallsHistoryViewModel/mapEventMessageToViewState contact is null"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    if-eqz v3, :cond_7b

    iget-boolean v8, v8, LX/1Kt;->A02:Z

    iget-object v0, v5, LX/1nE;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xd;

    invoke-virtual {v0, v4}, LX/2xd;->A03(LX/1Oa;)LX/1Li;

    move-result-object v0

    if-eqz v0, :cond_7c

    iget-object v2, v0, LX/1Li;->A02:LX/2Xq;

    if-nez v2, :cond_7d

    :cond_7c
    sget-object v2, LX/2Xq;->A05:LX/2Xq;

    :cond_7d
    iget-object v0, v4, LX/1Oa;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/1h5;->A00(Ljava/lang/String;)LX/8E1;

    move-result-object v17

    invoke-virtual {v3}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7e

    invoke-virtual {v3}, LX/0IB;->A08()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7f

    :cond_7e
    new-instance v6, LX/8E1;

    invoke-direct {v6, v0}, LX/8E1;-><init>(Ljava/lang/String;)V

    :cond_7f
    iget-object v0, v5, LX/1nE;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2nt;

    iget-wide v0, v4, LX/1Oa;->A01:J

    iget-object v10, v4, LX/1Oa;->A04:Ljava/lang/Long;

    sget-object v9, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-virtual {v11, v9, v10, v0, v1}, LX/2nt;->A01(Ljava/lang/Integer;Ljava/lang/Long;J)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v5, LX/1nE;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pZ;

    iget-object v0, v4, LX/1Oa;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0pZ;->A0Q(Ljava/lang/String;)Z

    move-result v0

    const v22, 0x7f080442

    const v24, 0x7f123a91

    const v23, 0x7f123a90

    if-eqz v0, :cond_80

    const v22, 0x7f0806e3

    const v24, 0x7f123a8e

    const v23, 0x7f123a8d

    :cond_80
    iget-object v0, v5, LX/1nE;->A09:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v12

    iget-object v0, v5, LX/1nE;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3f7d

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    sget-object v0, LX/EZq;->A06:LX/EZq;

    invoke-static {v0, v1}, LX/1ak;->A03(LX/EZq;I)J

    move-result-wide v10

    iget-wide v0, v4, LX/1Oa;->A01:J

    cmp-long v9, v12, v0

    invoke-static {v9}, LX/1ag;->A1O(I)Z

    move-result v25

    sub-long/2addr v0, v10

    cmp-long v9, v12, v0

    if-lez v9, :cond_81

    sget-object v0, LX/2Xq;->A04:LX/2Xq;

    if-eq v2, v0, :cond_81

    :goto_e
    invoke-static {v14}, LX/1h5;->A00(Ljava/lang/String;)LX/8E1;

    move-result-object v19

    const v0, 0x7f12430e

    invoke-static {v0}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v20

    new-instance v0, LX/2wU;

    move-object/from16 v21, v2

    move/from16 v27, v8

    move-object/from16 v18, v6

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v27}, LX/2wU;-><init>(LX/2k5;LX/2k5;LX/2k5;LX/2k5;LX/2Xq;IIIZZZ)V

    new-instance v1, LX/34o;

    invoke-direct {v1, v0, v4, v3}, LX/34o;-><init>(LX/2wU;LX/1Oa;LX/0IB;)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_81
    const/16 v26, 0x0

    goto :goto_e

    :cond_82
    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_85

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/34o;

    iget-object v0, v0, LX/34o;->A01:LX/1Oa;

    iget-wide v2, v0, LX/1Oa;->A01:J

    iget-object v0, v5, LX/1nE;->A09:LX/05V;

    iget-object v7, v0, LX/05V;->A00:LX/00q;

    invoke-static {v7}, LX/1ae;->A07(LX/00q;)J

    move-result-wide v0

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6, v0, v1, v2, v3}, LX/8EK;->A00(Ljava/lang/Integer;JJ)I

    move-result v0

    if-nez v0, :cond_83

    iget-object v0, v5, LX/1nE;->A0A:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v0

    invoke-static {v0}, LX/0IR;->A00(LX/00V;)Ljava/lang/String;

    move-result-object v0

    :goto_10
    invoke-static {v0, v4}, LX/1ao;->A0L(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_83
    invoke-static {v7}, LX/1ae;->A07(LX/00q;)J

    move-result-wide v6

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v6, v7, v2, v3}, LX/8EK;->A00(Ljava/lang/Integer;JJ)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_84

    iget-object v0, v5, LX/1nE;->A0A:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v0

    invoke-static {v0}, LX/0IR;->A01(LX/00V;)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_84
    sget-object v1, LX/0IS;->A00:LX/0IR;

    iget-object v0, v5, LX/1nE;->A0A:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, LX/0IR;->A0D(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_85
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v4}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_86

    invoke-static {v4}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/1h5;->A00(Ljava/lang/String;)LX/8E1;

    move-result-object v1

    new-instance v0, LX/34n;

    invoke-direct {v0, v1}, LX/34n;-><init>(LX/2k5;)V

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v1}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v2}, LX/0JI;->A0M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_11

    :cond_86
    iget-object v0, v5, LX/1nE;->A01:LX/05V;

    invoke-static {v0}, LX/1ah;->A0Q(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4b47

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_87

    new-instance v0, LX/34m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_87
    iget-object v0, v5, LX/1nE;->A0B:LX/00j;

    invoke-static {v0}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0MX;->C4L(Ljava/lang/Object;)V

    goto :goto_12

    :cond_88
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2f
    iget v0, v2, LX/3SS;->A00:I

    if-nez v0, :cond_8a

    invoke-static {v4, v2}, LX/3SS;->A01(Ljava/lang/Object;LX/3SS;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3YS;

    invoke-interface {v0}, LX/3YS;->B2f()V

    :cond_89
    :goto_12
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1

    :cond_8a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_30
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/3SS;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_8c

    if-ne v0, v3, :cond_8d

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_8b
    return-object v4

    :cond_8c
    invoke-static {v4, v2}, LX/3SS;->A01(Ljava/lang/Object;LX/3SS;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nO;

    iget-object v0, v0, LX/1nO;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kv;

    iput v3, v2, LX/3SS;->A00:I

    invoke-virtual {v0}, LX/2kv;->A00()LX/J6X;

    move-result-object v4

    if-ne v4, v1, :cond_8b

    return-object v1

    :cond_8d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

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
