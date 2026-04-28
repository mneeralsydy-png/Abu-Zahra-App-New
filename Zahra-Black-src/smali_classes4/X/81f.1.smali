.class public LX/81f;
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

    iput p3, p0, LX/81f;->$t:I

    iput-object p1, p0, LX/81f;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/81f;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/81f;->A01:Ljava/lang/Object;

    return-object p0
.end method

.method public static A02(Ljava/lang/Object;LX/0gH;I)LX/81f;
    .locals 1

    new-instance v0, LX/81f;

    invoke-direct {v0, p0, p1, p2}, LX/81f;-><init>(Ljava/lang/Object;LX/0gH;I)V

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 2

    iget v0, p0, LX/81f;->$t:I

    iget-object v1, p0, LX/81f;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x31

    :goto_0
    invoke-static {v1, p2, v0}, LX/81f;->A02(Ljava/lang/Object;LX/0gH;I)LX/81f;

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

    iget v0, p0, LX/81f;->$t:I

    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/81f;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x31

    :goto_0
    invoke-static {v1, p2, v0}, LX/81f;->A02(Ljava/lang/Object;LX/0gH;I)LX/81f;

    move-result-object v1

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/81f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    iget v0, p0, LX/81f;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/81f;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1, p0}, LX/81f;->A01(Ljava/lang/Object;LX/81f;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-static {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0w(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6Vl;

    move-result-object v0

    iget-object v3, v0, LX/6Vl;->A0O:LX/0MW;

    const/16 v1, 0x9

    new-instance v0, LX/7za;

    invoke-direct {v0, v4, v1}, LX/7za;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/81f;->A00:I

    invoke-interface {v3, p0, v0}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :pswitch_0
    iget v0, p0, LX/81f;->A00:I

    if-nez v0, :cond_2

    invoke-static {p1, p0}, LX/81f;->A01(Ljava/lang/Object;LX/81f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8C5;

    invoke-interface {v0}, LX/8C5;->close()V

    goto/16 :goto_a

    :cond_2
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/81f;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_1d

    invoke-static {p1, p0}, LX/81f;->A01(Ljava/lang/Object;LX/81f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    iget-object v0, v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1W:LX/00j;

    invoke-static {v0}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0M:LX/0MW;

    invoke-static {v3, v0}, LX/3bI;->A11(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3X1;

    move-result-object v5

    const/16 v4, 0x24

    goto/16 :goto_0

    :pswitch_2
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/81f;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_1d

    invoke-static {p1, p0}, LX/81f;->A01(Ljava/lang/Object;LX/81f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    iget-object v0, v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1W:LX/00j;

    invoke-static {v0}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0L:LX/0MW;

    invoke-static {v3, v0}, LX/3bI;->A11(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3X1;

    move-result-object v5

    const/16 v4, 0x25

    goto/16 :goto_0

    :pswitch_3
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/81f;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_1d

    invoke-static {p1, p0}, LX/81f;->A01(Ljava/lang/Object;LX/81f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    iget-object v0, v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1W:LX/00j;

    invoke-static {v0}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v0

    iget-object v0, v0, LX/6Vm;->A0I:LX/0MW;

    invoke-static {v3, v0}, LX/3bI;->A11(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3X1;

    move-result-object v5

    const/16 v4, 0x26

    goto/16 :goto_0

    :pswitch_4
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/81f;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    return-object p1

    :cond_4
    invoke-static {p1, p0}, LX/81f;->A01(Ljava/lang/Object;LX/81f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    iget-object v0, v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1W:LX/00j;

    invoke-static {v0}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v1

    invoke-static {v0}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v0

    iget-object v0, v0, LX/6Vm;->A02:LX/7v0;

    invoke-virtual {v0}, LX/7v0;->A06()Ljava/util/ArrayList;

    move-result-object v0

    iput v3, p0, LX/81f;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0Y(Ljava/util/Collection;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object v2

    :pswitch_5
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/81f;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_1d

    invoke-static {p1, p0}, LX/81f;->A01(Ljava/lang/Object;LX/81f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    iget-object v0, v3, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A0H:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5wu;

    iget-object v0, v0, LX/5wu;->A02:LX/0MW;

    invoke-static {v3, v0}, LX/3bI;->A11(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3X1;

    move-result-object v5

    const/16 v4, 0x27

    goto/16 :goto_0

    :pswitch_6
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/81f;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_1d

    invoke-static {p1, p0}, LX/81f;->A01(Ljava/lang/Object;LX/81f;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    iget-object v0, v4, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0E:LX/00j;

    invoke-static {v0}, LX/5oS;->A0U(LX/00j;)Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0P:LX/0MU;

    invoke-static {v0}, LX/5Lx;->A00(Ljava/lang/Object;)LX/5Lx;

    move-result-object v3

    const/16 v1, 0x28

    new-instance v0, LX/7zb;

    invoke-direct {v0, v4, v1}, LX/7zb;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/81f;->A00:I

    invoke-virtual {v3, p0, v0}, LX/5Lx;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_7
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/81f;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_1d

    invoke-static {p1, p0}, LX/81f;->A01(Ljava/lang/Object;LX/81f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    iget-object v0, v3, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0L:LX/00j;

    invoke-static {v0}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v0

    iget-object v0, v0, LX/6Vm;->A0I:LX/0MW;

    invoke-static {v3, v0}, LX/3bI;->A11(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3X1;

    move-result-object v0

    invoke-static {v0}, LX/H4N;->A02(LX/0MT;)LX/0MT;

    move-result-object v5

    const/16 v4, 0x29

    goto :goto_0

    :pswitch_8
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/81f;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_1d

    invoke-static {p1, p0}, LX/81f;->A01(Ljava/lang/Object;LX/81f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;

    iget-object v0, v3, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A09:LX/00j;

    invoke-static {v0}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v0

    iget-object v0, v0, LX/6Vm;->A0I:LX/0MW;

    invoke-static {v3, v0}, LX/3bI;->A11(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3X1;

    move-result-object v5

    const/16 v4, 0x2d

    goto :goto_0

    :pswitch_9
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/81f;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_1d

    invoke-static {p1, p0}, LX/81f;->A01(Ljava/lang/Object;LX/81f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;

    iget-object v0, v3, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A09:LX/00j;

    invoke-static {v0}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v0

    iget-object v0, v0, LX/6Vm;->A0J:LX/0MW;

    invoke-static {v3, v0}, LX/3bI;->A11(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3X1;

    move-result-object v5

    const/16 v4, 0x2e

    goto :goto_0

    :pswitch_a
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/81f;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_1d

    invoke-static {p1, p0}, LX/81f;->A01(Ljava/lang/Object;LX/81f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;

    iget-object v0, v3, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A06:LX/00j;

    invoke-static {v0}, LX/5oS;->A0S(LX/00j;)LX/5xQ;

    move-result-object v0

    iget-object v0, v0, LX/5xQ;->A0P:LX/0MW;

    invoke-static {v3, v0}, LX/3bI;->A11(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3X1;

    move-result-object v5

    const/16 v4, 0x30

    goto :goto_0

    :pswitch_b
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/81f;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_1d

    invoke-static {p1, p0}, LX/81f;->A01(Ljava/lang/Object;LX/81f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;

    iget-object v0, v3, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A09:LX/00j;

    invoke-static {v0}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v0

    iget-object v0, v0, LX/6Vm;->A0I:LX/0MW;

    invoke-static {v3, v0}, LX/3bI;->A11(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3X1;

    move-result-object v5

    const/16 v4, 0x31

    :goto_0
    new-instance v0, LX/7zb;

    invoke-direct {v0, v3, v4}, LX/7zb;-><init>(Ljava/lang/Object;I)V

    iput v1, p0, LX/81f;->A00:I

    invoke-interface {v5, p0, v0}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_c
    iget v0, p0, LX/81f;->A00:I

    if-nez v0, :cond_5

    invoke-static {p1, p0}, LX/81f;->A01(Ljava/lang/Object;LX/81f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCase;

    iget-object v0, v0, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCase;->A01:LX/86C;

    goto :goto_1

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_d
    iget v0, p0, LX/81f;->A00:I

    if-nez v0, :cond_6

    invoke-static {p1, p0}, LX/81f;->A01(Ljava/lang/Object;LX/81f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCaseOptimized;

    iget-object v0, v0, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCaseOptimized;->A01:LX/86C;

    :goto_1
    if-eqz v0, :cond_26

    check-cast v0, LX/7cs;

    iget-object v1, v0, LX/7cs;->A00:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2a(Z)V

    goto/16 :goto_a

    :cond_6
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_e
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/81f;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_1d

    invoke-static {p1, p0}, LX/81f;->A01(Ljava/lang/Object;LX/81f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;

    iget-object v0, v3, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A07:LX/00j;

    invoke-static {v0}, LX/5oS;->A0U(LX/00j;)Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0S:LX/0MW;

    invoke-static {v0}, LX/5Lx;->A00(Ljava/lang/Object;)LX/5Lx;

    move-result-object v1

    new-instance v0, LX/7za;

    invoke-direct {v0, v3, v4}, LX/7za;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/81f;->A00:I

    invoke-virtual {v1, p0, v0}, LX/5Lx;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_f
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/81f;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_1d

    invoke-static {p1, p0}, LX/81f;->A01(Ljava/lang/Object;LX/81f;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;

    iget-object v0, v5, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0T:LX/00j;

    invoke-static {v0}, LX/5oS;->A0U(LX/00j;)Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0P:LX/0MU;

    invoke-static {v0}, LX/5Lx;->A00(Ljava/lang/Object;)LX/5Lx;

    move-result-object v3

    const/4 v1, 0x2

    goto :goto_2

    :pswitch_10
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/81f;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_1d

    invoke-static {p1, p0}, LX/81f;->A01(Ljava/lang/Object;LX/81f;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;

    iget-object v0, v5, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0T:LX/00j;

    invoke-static {v0}, LX/5oS;->A0U(LX/00j;)Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0R:LX/0MW;

    invoke-static {v0}, LX/5Lx;->A00(Ljava/lang/Object;)LX/5Lx;

    move-result-object v3

    const/4 v1, 0x3

    goto :goto_2

    :pswitch_11
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/81f;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_1d

    invoke-static {p1, p0}, LX/81f;->A01(Ljava/lang/Object;LX/81f;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    iget-object v0, v5, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0L:LX/0MV;

    invoke-static {v0}, LX/5Lx;->A00(Ljava/lang/Object;)LX/5Lx;

    move-result-object v3

    const/4 v1, 0x4

    :goto_2
    new-instance v0, LX/7za;

    invoke-direct {v0, v5, v1}, LX/7za;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/81f;->A00:I

    invoke-virtual {v3, p0, v0}, LX/5Lx;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_12
    iget v0, p0, LX/81f;->A00:I

    if-nez v0, :cond_7

    invoke-static {p1, p0}, LX/81f;->A01(Ljava/lang/Object;LX/81f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0F(Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;)Ljava/util/LinkedHashMap;

    move-result-object v2

    return-object v2

    :cond_7
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_13
    iget v0, p0, LX/81f;->A00:I

    if-nez v0, :cond_9

    invoke-static {p1, p0}, LX/81f;->A01(Ljava/lang/Object;LX/81f;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    invoke-static {v2}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0F(Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A06:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0O:LX/0MX;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0g(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/7cm;

    if-nez v0, :cond_8

    const/4 v1, 0x0

    :cond_8
    invoke-interface {v2, v1}, LX/0MX;->C4L(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_9
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_14
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/81f;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-object v4, p0, LX/81f;->A01:Ljava/lang/Object;

    check-cast v4, LX/11U;

    monitor-enter v4

    const/4 v1, 0x0

    goto :goto_3

    :cond_b
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    const-wide/16 v0, 0x2710

    iput v3, p0, LX/81f;->A00:I

    invoke-static {p0, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_a

    return-object v2

    :goto_3
    :try_start_0
    iput-boolean v1, v4, LX/11U;->A03:Z

    iget-boolean v0, v4, LX/11U;->A02:Z

    if-eqz v0, :cond_d

    iput-boolean v1, v4, LX/11U;->A02:Z

    iget-object v0, v4, LX/11U;->A00:Ljava/util/LinkedHashSet;

    invoke-static {v0}, LX/0JL;->A1N(Ljava/util/Collection;)[I

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    array-length v2, v3

    iget-object v0, v4, LX/11U;->A04:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    if-nez v2, :cond_c

    const-string v0, "key"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-enter v4

    goto :goto_5

    :cond_c
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "key"

    invoke-static {v1, v0, v3}, LX/11V;->A01(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;[I)V

    goto :goto_4

    :goto_5
    :try_start_1
    invoke-static {v4}, LX/11U;->A00(LX/11U;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_d
    monitor-exit v4

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :pswitch_15
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/81f;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_1d

    invoke-static {p1, p0}, LX/81f;->A01(Ljava/lang/Object;LX/81f;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v0

    invoke-virtual {v0}, LX/17b;->A00()V

    iget-object v5, v0, LX/17b;->A00:LX/0MM;

    sget-object v4, LX/0MO;->A05:LX/0MO;

    const/4 v3, 0x0

    const/16 v1, 0xa

    new-instance v0, LX/GgE;

    invoke-direct {v0, v6, v3, v1}, LX/GgE;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput v7, p0, LX/81f;->A00:I

    invoke-static {v4, v5, p0, v0}, LX/1fz;->A00(LX/0MO;LX/0ML;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_16
    iget v0, p0, LX/81f;->A00:I

    if-nez v0, :cond_e

    invoke-static {p1, p0}, LX/81f;->A01(Ljava/lang/Object;LX/81f;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/location/ui/LocationStarterActivity;

    iget-object v0, v2, Lcom/whatsapp/location/ui/LocationStarterActivity;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/74r;

    sget-object v0, LX/7Qq;->A02:[I

    invoke-static {v0}, LX/5oa;->A05([I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/74r;->A00(Landroid/content/Context;I)LX/7Ep;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/location/ui/LocationStarterActivity;->A00:LX/7Ep;

    goto/16 :goto_a

    :cond_e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_17
    iget v0, p0, LX/81f;->A00:I

    if-nez v0, :cond_15

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    new-instance v8, LX/6Kt;

    invoke-direct {v8}, LX/6Kt;-><init>()V

    iget-object v6, p0, LX/81f;->A01:Ljava/lang/Object;

    check-cast v6, LX/7NV;

    invoke-static {v8, v6}, LX/7NV;->A00(LX/6Kt;LX/7NV;)V

    iget-wide v3, v6, LX/7NV;->A00:J

    iget-wide v1, v6, LX/7NV;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_f

    iget-object v1, v6, LX/7NV;->A09:LX/07B;

    const/16 v0, 0x1c12

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v7, 0x1

    const/4 v0, 0x7

    if-nez v1, :cond_10

    :cond_f
    const/4 v7, 0x0

    const/4 v0, 0x6

    :cond_10
    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/6Kt;->A01:Ljava/lang/Integer;

    iget-object v5, v6, LX/7NV;->A0A:LX/0D8;

    invoke-interface {v5, v8}, LX/0D8;->Bq6(LX/0DA;)V

    iget-object v0, v6, LX/7NV;->A06:Ljava/lang/Long;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v2, v6, LX/7NV;->A02:LX/6Ku;

    if-eqz v2, :cond_14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v7, :cond_13

    iput-object v0, v2, LX/6Ku;->A03:Ljava/lang/Long;

    :cond_11
    :goto_6
    iget-object v0, v6, LX/7NV;->A02:LX/6Ku;

    if-eqz v0, :cond_12

    invoke-interface {v5, v0}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_12
    const/4 v0, 0x0

    iput-object v0, v6, LX/7NV;->A06:Ljava/lang/Long;

    if-eqz v7, :cond_2c

    invoke-static {v6}, LX/7NV;->A01(LX/7NV;)V

    goto/16 :goto_a

    :cond_13
    iput-object v0, v2, LX/6Ku;->A02:Ljava/lang/Long;

    goto :goto_7

    :cond_14
    if-nez v7, :cond_11

    :goto_7
    iget-object v1, v6, LX/7NV;->A09:LX/07B;

    const/16 v0, 0x1c12

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_2c

    goto :goto_6

    :cond_15
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_18
    iget v0, p0, LX/81f;->A00:I

    if-nez v0, :cond_16

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    new-instance v2, LX/6Kt;

    invoke-direct {v2}, LX/6Kt;-><init>()V

    iget-object v1, p0, LX/81f;->A01:Ljava/lang/Object;

    check-cast v1, LX/7NV;

    iget-object v0, v1, LX/7NV;->A05:Ljava/lang/Long;

    iput-object v0, v2, LX/6Kt;->A05:Ljava/lang/Long;

    iget-object v0, v1, LX/7NV;->A03:Ljava/lang/Integer;

    iput-object v0, v2, LX/6Kt;->A02:Ljava/lang/Integer;

    iget-object v0, v1, LX/7NV;->A07:Ljava/lang/Long;

    iput-object v0, v2, LX/6Kt;->A06:Ljava/lang/Long;

    const/4 v0, 0x3

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6Kt;->A01:Ljava/lang/Integer;

    const/16 v0, 0xb

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6Kt;->A00:Ljava/lang/Integer;

    iget-object v0, v1, LX/7NV;->A0A:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq6(LX/0DA;)V

    goto/16 :goto_a

    :cond_16
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_19
    iget v0, p0, LX/81f;->A00:I

    if-nez v0, :cond_19

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    new-instance v1, LX/6Kt;

    invoke-direct {v1}, LX/6Kt;-><init>()V

    iget-object v4, p0, LX/81f;->A01:Ljava/lang/Object;

    check-cast v4, LX/7NV;

    invoke-static {v1, v4}, LX/7NV;->A00(LX/6Kt;LX/7NV;)V

    const/4 v0, 0x4

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6Kt;->A01:Ljava/lang/Integer;

    iget-object v0, v4, LX/7NV;->A0A:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    new-instance v3, LX/6Ku;

    invoke-direct {v3}, LX/6Ku;-><init>()V

    iget-object v0, v4, LX/7NV;->A04:Ljava/lang/Long;

    iput-object v0, v3, LX/6Ku;->A07:Ljava/lang/Long;

    iget-object v0, v4, LX/7NV;->A08:LX/0gz;

    sget-object v2, LX/ByG;->A00:LX/0h0;

    invoke-virtual {v0, v2}, LX/0gz;->A00(LX/0h0;)LX/0jy;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v0, v4, LX/7NV;->A0B:LX/07T;

    invoke-static {v1, v2, v0}, LX/BvU;->A00(LX/0jy;LX/0h0;LX/07T;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_18

    :cond_17
    const/4 v0, 0x1

    :cond_18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/6Ku;->A01:Ljava/lang/Boolean;

    iput-object v3, v4, LX/7NV;->A02:LX/6Ku;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/7NV;->A06:Ljava/lang/Long;

    goto/16 :goto_a

    :cond_19
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1a
    iget v0, p0, LX/81f;->A00:I

    if-nez v0, :cond_1a

    invoke-static {p1, p0}, LX/81f;->A01(Ljava/lang/Object;LX/81f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xa;

    iget-object v0, v0, LX/5xa;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/762;

    invoke-virtual {v0}, LX/762;->A00()V

    goto/16 :goto_a

    :cond_1a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1b
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/81f;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_1d

    invoke-static {p1, p0}, LX/81f;->A01(Ljava/lang/Object;LX/81f;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5xa;

    iget-object v0, v4, LX/5xa;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/762;

    iget-object v0, v0, LX/762;->A02:LX/00j;

    invoke-static {v0}, LX/5oS;->A0K(LX/00j;)LX/06d;

    move-result-object v0

    invoke-static {v0}, LX/17T;->A02(LX/06d;)LX/0MT;

    move-result-object v3

    const/4 v1, 0x6

    new-instance v0, LX/7za;

    invoke-direct {v0, v4, v1}, LX/7za;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/81f;->A00:I

    invoke-interface {v3, p0, v0}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_1c
    iget v0, p0, LX/81f;->A00:I

    if-nez v0, :cond_1b

    invoke-static {p1, p0}, LX/81f;->A01(Ljava/lang/Object;LX/81f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/733;

    iget-object v0, v0, LX/733;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v2

    sget-object v1, LX/0OB;->A03:LX/0OB;

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/7ds;->A00(LX/06o;LX/0OB;I)V

    goto/16 :goto_a

    :cond_1b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1d
    iget v0, p0, LX/81f;->A00:I

    if-nez v0, :cond_1c

    invoke-static {p1, p0}, LX/81f;->A01(Ljava/lang/Object;LX/81f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Uq;

    iget-object v0, v1, LX/6Uq;->A02:LX/78J;

    invoke-static {v0}, LX/6sK;->A00(LX/78J;)V

    iget-object v0, v1, LX/7Qw;->A06:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/86d;

    if-eqz v0, :cond_2c

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    goto/16 :goto_a

    :cond_1c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1e
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/81f;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_1d

    invoke-static {p1, p0}, LX/81f;->A01(Ljava/lang/Object;LX/81f;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6Uq;

    iget v0, v4, LX/6Uq;->A00:I

    add-int/lit8 v1, v0, 0x1

    sget-object v0, LX/6Uq;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    iput v1, v4, LX/6Uq;->A00:I

    invoke-virtual {v4}, LX/6Uh;->A0h()Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/6Uq;->A01:Landroid/view/View;

    iget-object v3, v4, LX/6Uq;->A03:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x22

    invoke-static {v4, v1, v0}, LX/81f;->A02(Ljava/lang/Object;LX/0gH;I)LX/81f;

    move-result-object v0

    iput v5, p0, LX/81f;->A00:I

    invoke-static {p0, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    :pswitch_1f
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/81f;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_1d

    invoke-static {p1, p0}, LX/81f;->A01(Ljava/lang/Object;LX/81f;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v4

    sget-object v3, LX/0MO;->A05:LX/0MO;

    const/4 v1, 0x0

    const/16 v0, 0x24

    invoke-static {v5, v1, v0}, LX/81f;->A02(Ljava/lang/Object;LX/0gH;I)LX/81f;

    move-result-object v0

    iput v6, p0, LX/81f;->A00:I

    invoke-static {v3, v4, p0, v0}, LX/1fz;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    :pswitch_20
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/81f;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_1d

    invoke-static {p1, p0}, LX/81f;->A01(Ljava/lang/Object;LX/81f;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v4

    sget-object v3, LX/0MO;->A04:LX/0MO;

    const/4 v1, 0x0

    const/16 v0, 0x26

    invoke-static {v5, v1, v0}, LX/81f;->A02(Ljava/lang/Object;LX/0gH;I)LX/81f;

    move-result-object v0

    iput v6, p0, LX/81f;->A00:I

    invoke-static {v3, v4, p0, v0}, LX/1fz;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    if-ne v0, v2, :cond_2c

    return-object v2

    :cond_1d
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_21
    iget v0, p0, LX/81f;->A00:I

    if-nez v0, :cond_1f

    invoke-static {p1, p0}, LX/81f;->A01(Ljava/lang/Object;LX/81f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    iget-object v1, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    const/4 v2, 0x2

    if-eqz v1, :cond_1e

    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v0

    if-eqz v0, :cond_1e

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-static {v1, v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7v1;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pC;

    invoke-virtual {v0, v1}, LX/0pC;->A01(LX/7v1;)I

    move-result v1

    const/16 v0, 0xd

    if-ne v1, v0, :cond_1e

    const/4 v2, 0x3

    :cond_1e
    invoke-static {v2}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :cond_1f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_22
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/81f;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_21

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_20
    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v3

    iget-object v1, p0, LX/81f;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2ke;

    invoke-static {v1}, LX/5oa;->A0H(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/0Fq;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_9

    :cond_21
    invoke-static {p1, p0}, LX/81f;->A01(Ljava/lang/Object;LX/81f;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    iput v0, p0, LX/81f;->A00:I

    iget-object v3, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0v:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x28

    invoke-static {v4, v1, v0}, LX/81f;->A02(Ljava/lang/Object;LX/0gH;I)LX/81f;

    move-result-object v0

    invoke-static {p0, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_20

    return-object v2

    :pswitch_23
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/81f;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_23

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_22
    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v3

    iget-object v1, p0, LX/81f;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2ke;

    invoke-static {v1}, LX/5oa;->A0H(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/0Fq;

    move-result-object v1

    const/4 v0, 0x2

    :goto_9
    invoke-virtual {v2, v1, v0, v3}, LX/2ke;->A00(LX/0Fq;II)V

    goto/16 :goto_a

    :cond_23
    invoke-static {p1, p0}, LX/81f;->A01(Ljava/lang/Object;LX/81f;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    iput v0, p0, LX/81f;->A00:I

    iget-object v3, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0v:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x28

    invoke-static {v4, v1, v0}, LX/81f;->A02(Ljava/lang/Object;LX/0gH;I)LX/81f;

    move-result-object v0

    invoke-static {p0, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_22

    return-object v2

    :pswitch_24
    iget v0, p0, LX/81f;->A00:I

    if-nez v0, :cond_24

    invoke-static {p1, p0}, LX/81f;->A01(Ljava/lang/Object;LX/81f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()V

    goto/16 :goto_a

    :cond_24
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_25
    iget v0, p0, LX/81f;->A00:I

    if-nez v0, :cond_25

    invoke-static {p1, p0}, LX/81f;->A01(Ljava/lang/Object;LX/81f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    iget-object v2, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0k:LX/0NI;

    const v1, 0x7f1212f9

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    goto/16 :goto_a

    :cond_25
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_26
    iget v0, p0, LX/81f;->A00:I

    if-nez v0, :cond_27

    invoke-static {p1, p0}, LX/81f;->A01(Ljava/lang/Object;LX/81f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v0

    if-eqz v0, :cond_26

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A32:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xT;

    invoke-virtual {v0}, LX/5xT;->A0X()V

    goto/16 :goto_a

    :cond_26
    const/4 v2, 0x0

    return-object v2

    :cond_27
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_27
    iget v0, p0, LX/81f;->A00:I

    if-nez v0, :cond_28

    invoke-static {p1, p0}, LX/81f;->A01(Ljava/lang/Object;LX/81f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    :try_start_2
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7ow;

    if-eqz v1, :cond_2c

    iget-object v0, v1, LX/7ow;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    if-eqz v0, :cond_2c

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0D:LX/7KA;

    if-eqz v0, :cond_2c

    iget v0, v0, LX/7KA;->A02:I

    if-eqz v0, :cond_2c

    neg-int v0, v0

    invoke-virtual {v1, v0}, LX/7ow;->A0D(I)V

    goto/16 :goto_a
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ImageComposerFragment/resetDoodleRotationIfNeeded - failed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :cond_28
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_28
    const-string v8, "ImageComposerFragment/replaceBaseFileWithDisplayImageFlattened"

    iget v0, p0, LX/81f;->A00:I

    if-nez v0, :cond_2b

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    const/4 v2, 0x0

    :try_start_3
    iget-object v7, p0, LX/81f;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    iget-object v0, v7, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0J:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Xm;

    invoke-static {v7}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0A(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)Landroid/net/Uri;

    move-result-object v5

    iget-boolean v1, v7, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0B:Z

    iget-object v4, v7, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0X:LX/07B;

    const/16 v0, 0x628

    if-eqz v1, :cond_29

    const/16 v0, 0xa5e

    :cond_29
    invoke-virtual {v4, v0}, LX/00I;->A0K(I)I

    move-result v3

    iget-boolean v1, v7, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0B:Z

    const/16 v0, 0x628

    if-eqz v1, :cond_2a

    const/16 v0, 0xa5e

    :cond_2a
    invoke-virtual {v4, v0}, LX/00I;->A0K(I)I

    move-result v0

    invoke-virtual {v6, v5, v3, v0}, LX/0Xm;->A0A(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v2

    return-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/6mh; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v8, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_2b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_29
    iget v0, p0, LX/81f;->A00:I

    if-nez v0, :cond_2d

    invoke-static {p1, p0}, LX/81f;->A01(Ljava/lang/Object;LX/81f;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    iget-object v6, v7, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1A:LX/05V;

    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/74m;

    invoke-static {v7}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A05(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7Ut;

    move-result-object v4

    iget-object v1, v7, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2A:LX/0pC;

    invoke-static {v7}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0Y(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7v1;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0pC;->A01(LX/7v1;)I

    move-result v0

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v7, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0a:Ljava/lang/String;

    invoke-static {v7}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0D(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    move-result v1

    new-instance v0, LX/6WF;

    invoke-direct {v0, v4, v3, v2, v1}, LX/6WF;-><init>(LX/7Ut;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-virtual {v5, v0}, LX/74m;->A00(LX/6sY;)V

    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/74m;

    invoke-static {v7}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A07(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/6Vx;

    invoke-direct {v0, v1}, LX/6Vx;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v0}, LX/74m;->A00(LX/6sY;)V

    :cond_2c
    :goto_a
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :cond_2d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2a
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/81f;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_2f

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2e
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :cond_2f
    invoke-static {p1, p0}, LX/81f;->A01(Ljava/lang/Object;LX/81f;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    iget-object v0, v4, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0L:LX/00j;

    invoke-static {v0}, LX/5oS;->A0r(LX/00j;)Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0I:LX/0MU;

    const/16 v1, 0x2a

    new-instance v0, LX/7zb;

    invoke-direct {v0, v4, v1}, LX/7zb;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/81f;->A00:I

    invoke-interface {v3, p0, v0}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2e

    return-object v2

    :pswitch_2b
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/81f;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_31

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_30
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :cond_31
    invoke-static {p1, p0}, LX/81f;->A01(Ljava/lang/Object;LX/81f;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    iget-object v0, v4, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0L:LX/00j;

    invoke-static {v0}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v0

    iget-object v3, v0, LX/6Vm;->A0C:LX/0MU;

    const/16 v1, 0x2b

    new-instance v0, LX/7zb;

    invoke-direct {v0, v4, v1}, LX/7zb;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/81f;->A00:I

    invoke-interface {v3, p0, v0}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_30

    return-object v2

    :pswitch_2c
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/81f;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_33

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_32
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :cond_33
    invoke-static {p1, p0}, LX/81f;->A01(Ljava/lang/Object;LX/81f;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;

    iget-object v0, v4, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A06:LX/00j;

    invoke-static {v0}, LX/5oS;->A0S(LX/00j;)LX/5xQ;

    move-result-object v0

    iget-object v3, v0, LX/5xQ;->A0K:LX/0MU;

    const/16 v1, 0x2f

    new-instance v0, LX/7zb;

    invoke-direct {v0, v4, v1}, LX/7zb;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/81f;->A00:I

    invoke-interface {v3, p0, v0}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_32

    return-object v2

    :pswitch_2d
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/81f;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_35

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_34
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :cond_35
    invoke-static {p1, p0}, LX/81f;->A01(Ljava/lang/Object;LX/81f;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;

    iget-object v0, v4, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A08:LX/00j;

    invoke-static {v0}, LX/5oS;->A0S(LX/00j;)LX/5xQ;

    move-result-object v0

    iget-object v3, v0, LX/5xQ;->A0K:LX/0MU;

    const/4 v1, 0x0

    new-instance v0, LX/7za;

    invoke-direct {v0, v4, v1}, LX/7za;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/81f;->A00:I

    invoke-interface {v3, p0, v0}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_34

    return-object v2

    :pswitch_2e
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/81f;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_37

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_36
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :cond_37
    invoke-static {p1, p0}, LX/81f;->A01(Ljava/lang/Object;LX/81f;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    iget-object v3, v4, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0M:LX/0MV;

    const/4 v1, 0x5

    new-instance v0, LX/7za;

    invoke-direct {v0, v4, v1}, LX/7za;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/81f;->A00:I

    invoke-interface {v3, p0, v0}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_36

    return-object v2

    :pswitch_2f
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/81f;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_39

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_38
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :cond_39
    invoke-static {p1, p0}, LX/81f;->A01(Ljava/lang/Object;LX/81f;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;->A04:LX/00j;

    invoke-static {v0}, LX/5oS;->A0q(LX/00j;)LX/5xS;

    move-result-object v0

    iget-object v3, v0, LX/5xS;->A0A:LX/0MW;

    const/4 v1, 0x7

    new-instance v0, LX/7za;

    invoke-direct {v0, v4, v1}, LX/7za;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/81f;->A00:I

    invoke-interface {v3, p0, v0}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_38

    return-object v2

    :pswitch_30
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/81f;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_3b

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3a
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :cond_3b
    invoke-static {p1, p0}, LX/81f;->A01(Ljava/lang/Object;LX/81f;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;->A04:LX/00j;

    invoke-static {v0}, LX/5oS;->A0q(LX/00j;)LX/5xS;

    move-result-object v0

    iget-object v3, v0, LX/5xS;->A09:LX/0MW;

    const/16 v1, 0x8

    new-instance v0, LX/7za;

    invoke-direct {v0, v4, v1}, LX/7za;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/81f;->A00:I

    invoke-interface {v3, p0, v0}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3a

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_2a
        :pswitch_2b
        :pswitch_8
        :pswitch_9
        :pswitch_2c
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_2d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_2e
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
        :pswitch_2f
        :pswitch_1f
        :pswitch_30
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
    .end packed-switch
.end method
