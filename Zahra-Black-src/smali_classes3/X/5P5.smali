.class public LX/5P5;
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

    iput p3, p0, LX/5P5;->$t:I

    iput-object p1, p0, LX/5P5;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/5P5;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/5P5;->A01:Ljava/lang/Object;

    return-object p0
.end method

.method public static A02(Ljava/lang/Object;LX/0gH;I)LX/5P5;
    .locals 1

    new-instance v0, LX/5P5;

    invoke-direct {v0, p0, p1, p2}, LX/5P5;-><init>(Ljava/lang/Object;LX/0gH;I)V

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 2

    iget v0, p0, LX/5P5;->$t:I

    iget-object v1, p0, LX/5P5;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x31

    :goto_0
    invoke-static {v1, p2, v0}, LX/5P5;->A02(Ljava/lang/Object;LX/0gH;I)LX/5P5;

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

    iget v0, p0, LX/5P5;->$t:I

    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/5P5;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x31

    :goto_0
    invoke-static {v1, p2, v0}, LX/5P5;->A02(Ljava/lang/Object;LX/0gH;I)LX/5P5;

    move-result-object v1

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/5P5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 15

    move-object/from16 v5, p1

    iget v0, p0, LX/5P5;->$t:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LX/5P5;->A00:I

    if-nez v0, :cond_7

    invoke-static {v5, p0}, LX/5P5;->A01(Ljava/lang/Object;LX/5P5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AiHomeInfiniteScrollRepository/Failed to create directory: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_0
    iget v0, p0, LX/5P5;->A00:I

    if-eqz v0, :cond_3

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget v0, p0, LX/5P5;->A00:I

    if-nez v0, :cond_51

    invoke-static {v5, p0}, LX/5P5;->A01(Ljava/lang/Object;LX/5P5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/0bm;->A05:Ljava/nio/charset/Charset;

    invoke-static {v1, v0}, LX/GgK;->A07(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :pswitch_2
    iget v0, p0, LX/5P5;->A00:I

    if-eqz v0, :cond_3

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v5, p0}, LX/5P5;->A01(Ljava/lang/Object;LX/5P5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    goto :goto_0

    :pswitch_3
    iget v0, p0, LX/5P5;->A00:I

    if-nez v0, :cond_52

    invoke-static {v5, p0}, LX/5P5;->A01(Ljava/lang/Object;LX/5P5;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3cO;

    iget v1, v9, LX/3cO;->A09:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v0, v9, LX/3cO;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4kV;

    iget v1, v11, LX/4kV;->A05:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    iget v3, v9, LX/3cO;->A03:F

    :goto_2
    iget v1, v11, LX/4kV;->A03:F

    iget v0, v11, LX/4kV;->A01:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, v3

    add-float/2addr v1, v0

    iget v7, v9, LX/3cO;->A08:F

    float-to-double v5, v1

    iget-wide v3, v11, LX/4kV;->A00:D

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double v0, v5, v12

    double-to-float v10, v0

    add-float/2addr v10, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v5, v0

    double-to-float v0, v5

    add-float/2addr v7, v0

    iget v4, v11, LX/4kV;->A04:F

    iget v1, v11, LX/4kV;->A02:F

    sub-float/2addr v1, v4

    iget v0, v9, LX/3cO;->A04:F

    mul-float/2addr v1, v0

    add-float/2addr v4, v1

    iget-boolean v0, v11, LX/4kV;->A06:Z

    if-eqz v0, :cond_4

    iget-object v3, v9, LX/3cO;->A0B:Landroid/graphics/drawable/Drawable;

    :goto_3
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v4

    float-to-int v1, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/16 v0, 0xff

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    sub-float/2addr v10, v4

    sub-float/2addr v7, v4

    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {v8, v10, v7}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    invoke-virtual {v3, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_1

    :cond_4
    iget-object v3, v9, LX/3cO;->A0A:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_5
    iget v3, v9, LX/3cO;->A02:F

    goto :goto_2

    :cond_6
    iget v3, v9, LX/3cO;->A01:F

    goto :goto_2

    :cond_7
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5P5;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    if-ne v0, v1, :cond_d

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, LX/4x4;

    iget-object v4, p0, LX/5P5;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;

    if-eqz v5, :cond_c

    iput-object v5, v4, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A01:LX/4x4;

    iget-object v0, v4, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A02:LX/4x1;

    const/4 v8, 0x0

    if-nez v0, :cond_b

    const-string v3, "persona"

    iget-object v2, v5, LX/4x4;->A04:Ljava/lang/String;

    if-eqz v2, :cond_4e

    iget-object v0, v4, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A0A:LX/00j;

    invoke-static {v0}, LX/3bD;->A0f(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A01:LX/4x4;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/4x4;->A01:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A0D:LX/00j;

    invoke-static {v0}, LX/3bD;->A0c(LX/00j;)LX/0Ol;

    move-result-object v5

    iget-object v0, v4, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A01:LX/4x4;

    if-eqz v0, :cond_a

    iget-object v7, v0, LX/4x4;->A01:Ljava/lang/String;

    iget-object v6, v0, LX/4x4;->A0B:Ljava/lang/String;

    invoke-static {v5}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v0

    const/4 v9, 0x0

    new-instance v4, LX/5Ou;

    invoke-direct/range {v4 .. v9}, LX/5Ou;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v4, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto/16 :goto_d

    :cond_9
    invoke-static {v5, p0}, LX/5P5;->A01(Ljava/lang/Object;LX/5P5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;

    iget-object v0, v0, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A0A:LX/00j;

    invoke-static {v0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A07(LX/00j;)LX/0MV;

    move-result-object v0

    iput v1, p0, LX/5P5;->A00:I

    invoke-static {p0, v0}, Lcom/whatsapp/aicreation/product/infra/ext/FlowExtKt;->A00(LX/0gH;LX/0MT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_8

    return-object v2

    :cond_a
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v8

    :cond_b
    iget-object v3, v0, LX/4x1;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/3bE;->A0b(Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;)Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;

    move-result-object v2

    iget-object v1, v4, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A02:LX/4x1;

    if-eqz v1, :cond_4e

    iget-object v0, v4, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A0A:LX/00j;

    invoke-static {v0}, LX/3bD;->A0f(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4e

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;->A0X(LX/4x1;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_c
    iget-object v0, v4, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A0F:LX/00j;

    goto/16 :goto_8

    :cond_d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5P5;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    if-eq v0, v1, :cond_4b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v5, p0}, LX/5P5;->A01(Ljava/lang/Object;LX/5P5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;

    iput v1, p0, LX/5P5;->A00:I

    invoke-virtual {v0, p0}, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A03(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_6
    iget v0, p0, LX/5P5;->A00:I

    if-nez v0, :cond_f

    invoke-static {v5, p0}, LX/5P5;->A01(Ljava/lang/Object;LX/5P5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;

    iget-object v0, v0, Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const/4 v3, 0x0

    new-instance v0, LX/5Fn;

    invoke-direct {v0, v3}, LX/5Fn;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_10

    array-length v1, v2

    :goto_4
    if-ge v3, v1, :cond_4e

    aget-object v0, v2, v3

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_7
    iget v0, p0, LX/5P5;->A00:I

    if-nez v0, :cond_11

    invoke-static {v5, p0}, LX/5P5;->A01(Ljava/lang/Object;LX/5P5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/aicreation/infra/service/AiCreationVoiceLoader;

    iget-object v0, v0, Lcom/whatsapp/aicreation/infra/service/AiCreationVoiceLoader;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/5Fn;

    invoke-direct {v0, v1}, LX/5Fn;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_10

    array-length v2, v3

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_4e

    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_10
    const/4 v2, 0x0

    return-object v2

    :cond_11
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_8
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5P5;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_12

    if-eq v0, v3, :cond_4b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v5, p0}, LX/5P5;->A01(Ljava/lang/Object;LX/5P5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;

    iget-object v0, v1, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3lc;

    iget-object v0, v0, LX/3lc;->A01:LX/0MT;

    invoke-static {v1, v0}, LX/3bI;->A12(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3X1;

    move-result-object v6

    const/4 v0, 0x0

    goto/16 :goto_9

    :pswitch_9
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5P5;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_13

    if-eq v0, v3, :cond_4b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v5, p0}, LX/5P5;->A01(Ljava/lang/Object;LX/5P5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;

    iget-object v0, v5, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3lc;

    iget-object v0, v0, LX/3lc;->A02:LX/0MT;

    invoke-static {v5, v0}, LX/3bI;->A12(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3X1;

    move-result-object v6

    const/16 v0, 0xa

    goto/16 :goto_7

    :pswitch_a
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5P5;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_14

    if-eq v0, v3, :cond_4b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v5, p0}, LX/5P5;->A01(Ljava/lang/Object;LX/5P5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsViewAllFragment;

    iget-object v0, v5, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsViewAllFragment;->A04:LX/00j;

    invoke-static {v0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A07(LX/00j;)LX/0MV;

    move-result-object v0

    invoke-static {v5, v0}, LX/3bI;->A11(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3X1;

    move-result-object v6

    const/16 v0, 0xb

    goto/16 :goto_7

    :pswitch_b
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5P5;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_15

    if-eq v0, v3, :cond_4b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v5, p0}, LX/5P5;->A01(Ljava/lang/Object;LX/5P5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;

    iget-object v0, v5, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->A03:LX/00j;

    invoke-static {v0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A07(LX/00j;)LX/0MV;

    move-result-object v4

    invoke-virtual {v5}, LX/0Lm;->getLifecycle()LX/0ML;

    move-result-object v1

    sget-object v0, LX/0MO;->A05:LX/0MO;

    invoke-static {v0, v1, v4}, LX/2aM;->A00(LX/0MO;LX/0ML;LX/0MT;)LX/3X1;

    move-result-object v6

    const/16 v0, 0xd

    goto/16 :goto_7

    :pswitch_c
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5P5;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_16

    if-eq v0, v4, :cond_4b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v5, p0}, LX/5P5;->A01(Ljava/lang/Object;LX/5P5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;

    iget-object v0, v3, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->A05:LX/00j;

    invoke-static {v0}, LX/3bD;->A0u(LX/00j;)LX/14p;

    move-result-object v0

    iget-object v1, v0, LX/14p;->A01:LX/0MT;

    new-instance v0, LX/5Lm;

    invoke-direct {v0, v3, v4}, LX/5Lm;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/5P5;->A00:I

    invoke-interface {v1, p0, v0}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_d
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5P5;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_17

    if-eq v0, v6, :cond_4b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {v5, p0}, LX/5P5;->A01(Ljava/lang/Object;LX/5P5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Lm;

    sget-object v3, LX/0MO;->A05:LX/0MO;

    const/4 v1, 0x0

    const/16 v0, 0x9

    invoke-static {v4, v1, v0}, LX/5P5;->A02(Ljava/lang/Object;LX/0gH;I)LX/5P5;

    move-result-object v0

    iput v6, p0, LX/5P5;->A00:I

    invoke-static {v3, v4, p0, v0}, LX/1fz;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_e
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5P5;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_18

    if-eq v0, v3, :cond_4b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {v5, p0}, LX/5P5;->A01(Ljava/lang/Object;LX/5P5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/aicreation/product/ui/AudienceFragment;

    iget-object v0, v5, Lcom/whatsapp/aicreation/product/ui/AudienceFragment;->A04:LX/00j;

    invoke-static {v0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A07(LX/00j;)LX/0MV;

    move-result-object v0

    invoke-static {v5, v0}, LX/3bI;->A11(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3X1;

    move-result-object v6

    const/16 v0, 0xe

    goto/16 :goto_7

    :pswitch_f
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5P5;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_19

    if-eq v0, v6, :cond_1a

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v5, p0}, LX/5P5;->A01(Ljava/lang/Object;LX/5P5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/aicreation/product/ui/DescribeAiFragment;

    iget-object v0, v4, Lcom/whatsapp/aicreation/product/ui/DescribeAiFragment;->A02:LX/00j;

    invoke-static {v0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A07(LX/00j;)LX/0MV;

    move-result-object v3

    const/4 v1, 0x2

    new-instance v0, LX/5Lm;

    invoke-direct {v0, v4, v1}, LX/5Lm;-><init>(Ljava/lang/Object;I)V

    iput v6, p0, LX/5P5;->A00:I

    invoke-interface {v3, p0, v0}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1b

    return-object v2

    :cond_1a
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_1b
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_10
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5P5;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1c

    if-eq v0, v6, :cond_4b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {v5, p0}, LX/5P5;->A01(Ljava/lang/Object;LX/5P5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    sget-object v3, LX/0MO;->A04:LX/0MO;

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {v4, v1, v0}, LX/5P5;->A02(Ljava/lang/Object;LX/0gH;I)LX/5P5;

    move-result-object v0

    iput v6, p0, LX/5P5;->A00:I

    invoke-static {v3, v4, p0, v0}, LX/1fz;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_11
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5P5;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1d

    if-eq v0, v6, :cond_4b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {v5, p0}, LX/5P5;->A01(Ljava/lang/Object;LX/5P5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    sget-object v3, LX/0MO;->A04:LX/0MO;

    const/4 v1, 0x0

    const/16 v0, 0xe

    invoke-static {v4, v1, v0}, LX/5P5;->A02(Ljava/lang/Object;LX/0gH;I)LX/5P5;

    move-result-object v0

    iput v6, p0, LX/5P5;->A00:I

    invoke-static {v3, v4, p0, v0}, LX/1fz;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_12
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5P5;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1e

    if-eq v0, v3, :cond_4b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {v5, p0}, LX/5P5;->A01(Ljava/lang/Object;LX/5P5;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;

    invoke-static {v8}, LX/3bE;->A0b(Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;)Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;

    move-result-object v7

    iget-object v6, v7, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;->A06:LX/0MV;

    iget-object v5, v7, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;->A08:LX/0MX;

    const/4 v4, 0x0

    const/16 v1, 0x2a

    new-instance v0, LX/5Pl;

    invoke-direct {v0, v7, v4, v3, v1}, LX/5Pl;-><init>(Ljava/lang/Object;LX/0gH;II)V

    invoke-static {v0, v6, v5}, LX/3bw;->A03(Lkotlin/jvm/functions/Function3;LX/0MT;LX/0MT;)LX/5Lv;

    move-result-object v0

    invoke-static {v8, v0}, LX/3bI;->A12(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3X1;

    move-result-object v6

    const/4 v0, 0x3

    goto/16 :goto_6

    :pswitch_13
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5P5;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1f

    if-eq v0, v3, :cond_4b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {v5, p0}, LX/5P5;->A01(Ljava/lang/Object;LX/5P5;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;

    invoke-static {v8}, LX/3bE;->A0b(Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;)Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;

    move-result-object v6

    iget-object v0, v6, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;->A08:LX/0MX;

    invoke-static {v0}, LX/5Lx;->A00(Ljava/lang/Object;)LX/5Lx;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v0, 0x24

    new-instance v1, LX/5Pa;

    invoke-direct {v1, v6, v4, v5, v0}, LX/5Pa;-><init>(Ljava/lang/Object;LX/0gH;Ljava/lang/Object;I)V

    new-instance v0, LX/Gii;

    invoke-direct {v0, v1}, LX/Gii;-><init>(LX/095;)V

    invoke-static {v8, v0}, LX/3bI;->A12(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3X1;

    move-result-object v6

    const/4 v0, 0x4

    goto :goto_6

    :pswitch_14
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5P5;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_20

    if-eq v0, v3, :cond_4b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static {v5, p0}, LX/5P5;->A01(Ljava/lang/Object;LX/5P5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;

    iget-object v0, v1, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A0B:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3lb;

    iget-object v0, v0, LX/3lb;->A02:LX/0MX;

    invoke-static {v1, v0}, LX/3bI;->A12(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3X1;

    move-result-object v6

    const/4 v0, 0x5

    goto/16 :goto_9

    :pswitch_15
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5P5;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_21

    if-eq v0, v3, :cond_4b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {v5, p0}, LX/5P5;->A01(Ljava/lang/Object;LX/5P5;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;

    invoke-static {v8}, LX/3bE;->A0b(Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;)Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;

    move-result-object v6

    iget-object v0, v6, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;->A09:LX/0MX;

    invoke-static {v0}, LX/5Lx;->A00(Ljava/lang/Object;)LX/5Lx;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v0, 0x25

    new-instance v1, LX/5Pa;

    invoke-direct {v1, v6, v4, v5, v0}, LX/5Pa;-><init>(Ljava/lang/Object;LX/0gH;Ljava/lang/Object;I)V

    new-instance v0, LX/Gii;

    invoke-direct {v0, v1}, LX/Gii;-><init>(LX/095;)V

    invoke-static {v8, v0}, LX/3bI;->A12(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3X1;

    move-result-object v6

    const/4 v0, 0x6

    :goto_6
    new-instance v4, LX/5Lm;

    invoke-direct {v4, v8, v0}, LX/5Lm;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_a

    :pswitch_16
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5P5;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_22

    if-eq v0, v1, :cond_4b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    invoke-static {v5, p0}, LX/5P5;->A01(Ljava/lang/Object;LX/5P5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;

    iput v1, p0, LX/5P5;->A00:I

    invoke-static {v0, p0}, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A03(Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_17
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5P5;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_23

    if-eq v0, v3, :cond_4b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_23
    invoke-static {v5, p0}, LX/5P5;->A01(Ljava/lang/Object;LX/5P5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;

    iget-object v0, v1, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A01:LX/4x4;

    if-nez v0, :cond_24

    const-string v0, "persona"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_24
    iget-object v0, v0, LX/4x4;->A0B:Ljava/lang/String;

    iput v3, p0, LX/5P5;->A00:I

    invoke-static {v1, v0, p0}, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A00(Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_18
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5P5;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_25

    if-eq v0, v3, :cond_4b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_25
    invoke-static {v5, p0}, LX/5P5;->A01(Ljava/lang/Object;LX/5P5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/aicreation/product/ui/IntroFragment;

    iget-object v0, v5, Lcom/whatsapp/aicreation/product/ui/IntroFragment;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3lb;

    iget-object v0, v0, LX/3lb;->A02:LX/0MX;

    invoke-static {v5, v0}, LX/3bI;->A12(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3X1;

    move-result-object v6

    const/16 v0, 0xf

    goto/16 :goto_7

    :pswitch_19
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5P5;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_26

    if-eq v0, v6, :cond_4b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_26
    invoke-static {v5, p0}, LX/5P5;->A01(Ljava/lang/Object;LX/5P5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3pE;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v4, v5, LX/3pE;->A0C:LX/0MW;

    const/4 v3, 0x0

    const/16 v1, 0x2d

    new-instance v0, LX/5PW;

    invoke-direct {v0, v5, v3, v1}, LX/5PW;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput v6, p0, LX/5P5;->A00:I

    invoke-static {p0, v0, v4}, LX/2yG;->A00(LX/0gH;LX/095;LX/0MT;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_1a
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5P5;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_27

    if-eq v0, v6, :cond_4b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_27
    invoke-static {v5, p0}, LX/5P5;->A01(Ljava/lang/Object;LX/5P5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3pE;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v4, v5, LX/3pE;->A0D:LX/0MW;

    const/4 v3, 0x0

    const/16 v1, 0x2e

    new-instance v0, LX/5PW;

    invoke-direct {v0, v5, v3, v1}, LX/5PW;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput v6, p0, LX/5P5;->A00:I

    invoke-static {p0, v0, v4}, LX/2yG;->A00(LX/0gH;LX/095;LX/0MT;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_1b
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5P5;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_28

    if-eq v0, v6, :cond_4b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_28
    invoke-static {v5, p0}, LX/5P5;->A01(Ljava/lang/Object;LX/5P5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/aicreation/product/ui/MoreVoicesFragment;

    iget-object v0, v4, Lcom/whatsapp/aicreation/product/ui/MoreVoicesFragment;->A03:LX/00j;

    invoke-static {v0}, LX/3bD;->A0g(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A03:LX/0zo;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "voice_options"

    invoke-virtual {v3, v1, v0}, LX/0zo;->A03(Ljava/lang/Object;Ljava/lang/String;)LX/0k5;

    move-result-object v0

    invoke-static {v4, v0}, LX/3bI;->A11(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3X1;

    move-result-object v3

    const/16 v1, 0x10

    new-instance v0, LX/5Lz;

    invoke-direct {v0, v4, v1}, LX/5Lz;-><init>(Ljava/lang/Object;I)V

    iput v6, p0, LX/5P5;->A00:I

    invoke-interface {v3, p0, v0}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_1c
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5P5;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_29

    if-eq v0, v3, :cond_4b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static {v5, p0}, LX/5P5;->A01(Ljava/lang/Object;LX/5P5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/aicreation/product/ui/MoreVoicesFragment;

    iget-object v0, v5, Lcom/whatsapp/aicreation/product/ui/MoreVoicesFragment;->A03:LX/00j;

    invoke-static {v0}, LX/3bD;->A0g(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A0A:LX/0MX;

    invoke-static {v5, v0}, LX/3bI;->A11(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3X1;

    move-result-object v6

    const/16 v0, 0x11

    goto/16 :goto_7

    :pswitch_1d
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5P5;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2a

    if-eq v0, v3, :cond_4b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-static {v5, p0}, LX/5P5;->A01(Ljava/lang/Object;LX/5P5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/aicreation/product/ui/MoreVoicesFragment;

    iget-object v0, v5, Lcom/whatsapp/aicreation/product/ui/MoreVoicesFragment;->A03:LX/00j;

    invoke-static {v0}, LX/3bD;->A0g(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A08:LX/0MT;

    invoke-static {v5, v0}, LX/3bI;->A11(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3X1;

    move-result-object v6

    const/16 v0, 0x12

    goto/16 :goto_7

    :pswitch_1e
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5P5;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2b

    if-eq v0, v3, :cond_4b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2b
    invoke-static {v5, p0}, LX/5P5;->A01(Ljava/lang/Object;LX/5P5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/aicreation/product/ui/NameFragment;

    iget-object v0, v5, Lcom/whatsapp/aicreation/product/ui/NameFragment;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3lb;

    iget-object v0, v0, LX/3lb;->A02:LX/0MX;

    invoke-static {v5, v0}, LX/3bI;->A12(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3X1;

    move-result-object v6

    const/16 v0, 0x13

    goto/16 :goto_7

    :pswitch_1f
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5P5;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_2c

    if-eq v0, v7, :cond_4b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-static {v5, p0}, LX/5P5;->A01(Ljava/lang/Object;LX/5P5;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;

    iget-object v0, v8, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3lf;

    iget-object v0, v9, LX/3lf;->A05:LX/0MX;

    const/16 v1, 0x19

    new-instance v6, LX/5Lx;

    invoke-direct {v6, v0, v1}, LX/5Lx;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v9, LX/3lf;->A06:LX/0MX;

    new-instance v5, LX/5Lx;

    invoke-direct {v5, v0, v1}, LX/5Lx;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/16 v1, 0x2a

    new-instance v0, LX/5Pl;

    invoke-direct {v0, v9, v4, v3, v1}, LX/5Pl;-><init>(Ljava/lang/Object;LX/0gH;II)V

    invoke-static {v0, v6, v5}, LX/3bw;->A03(Lkotlin/jvm/functions/Function3;LX/0MT;LX/0MT;)LX/5Lv;

    move-result-object v0

    invoke-static {v0}, LX/H4N;->A02(LX/0MT;)LX/0MT;

    move-result-object v0

    invoke-static {v8, v0}, LX/3bI;->A12(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3X1;

    move-result-object v3

    const/16 v1, 0x14

    new-instance v0, LX/5Lz;

    invoke-direct {v0, v8, v1}, LX/5Lz;-><init>(Ljava/lang/Object;I)V

    iput v7, p0, LX/5P5;->A00:I

    invoke-interface {v3, p0, v0}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_20
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5P5;->A00:I

    const-string v4, "persona"

    const/4 v3, 0x1

    if-eqz v0, :cond_2e

    if-ne v0, v3, :cond_30

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2d
    check-cast v5, Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, LX/5P5;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;

    iget-object v0, v2, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0M:LX/00j;

    invoke-static {v0}, LX/3bF;->A1K(LX/00j;)V

    if-nez v5, :cond_2f

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to load photo for bot "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A03:LX/4x4;

    if-eqz v0, :cond_31

    iget-object v0, v0, LX/4x4;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_2e
    invoke-static {v5, p0}, LX/5P5;->A01(Ljava/lang/Object;LX/5P5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;

    iget-object v1, v0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0A:Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;

    iget-object v0, v0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A03:LX/4x4;

    if-eqz v0, :cond_31

    iget-object v0, v0, LX/4x4;->A0B:Ljava/lang/String;

    iput v3, p0, LX/5P5;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;->A02(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_2d

    return-object v2

    :cond_2f
    iget-object v0, v2, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0E:LX/00j;

    invoke-static {v0}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_d

    :cond_30
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_31
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_21
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5P5;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_32

    if-eq v0, v3, :cond_4b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_32
    invoke-static {v5, p0}, LX/5P5;->A01(Ljava/lang/Object;LX/5P5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;

    iget-object v0, v5, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0C:LX/00j;

    invoke-static {v0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A07(LX/00j;)LX/0MV;

    move-result-object v0

    invoke-static {v5, v0}, LX/3bI;->A12(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3X1;

    move-result-object v6

    const/16 v0, 0x15

    goto/16 :goto_7

    :pswitch_22
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5P5;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_33

    if-eq v0, v3, :cond_4b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_33
    invoke-static {v5, p0}, LX/5P5;->A01(Ljava/lang/Object;LX/5P5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;

    iget-object v0, v1, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0C:LX/00j;

    invoke-static {v0}, LX/3bD;->A0f(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0B:LX/0MV;

    invoke-static {v1, v0}, LX/3bI;->A12(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3X1;

    move-result-object v6

    const/4 v0, 0x7

    goto/16 :goto_9

    :pswitch_23
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5P5;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_34

    if-eq v0, v3, :cond_4b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_34
    invoke-static {v5, p0}, LX/5P5;->A01(Ljava/lang/Object;LX/5P5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;

    iget-object v0, v1, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0C:LX/00j;

    invoke-static {v0}, LX/3bD;->A0f(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0C:LX/0MV;

    invoke-static {v1, v0}, LX/3bI;->A12(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3X1;

    move-result-object v6

    const/16 v0, 0x8

    goto/16 :goto_9

    :pswitch_24
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5P5;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_35

    if-eq v0, v3, :cond_4b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_35
    invoke-static {v5, p0}, LX/5P5;->A01(Ljava/lang/Object;LX/5P5;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;

    iget-object v0, v8, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0F:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;

    iget-object v6, v7, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;->A06:LX/0MV;

    iget-object v5, v7, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;->A08:LX/0MX;

    const/4 v4, 0x0

    const/16 v1, 0x2a

    new-instance v0, LX/5Pl;

    invoke-direct {v0, v7, v4, v3, v1}, LX/5Pl;-><init>(Ljava/lang/Object;LX/0gH;II)V

    invoke-static {v0, v6, v5}, LX/3bw;->A03(Lkotlin/jvm/functions/Function3;LX/0MT;LX/0MT;)LX/5Lv;

    move-result-object v0

    invoke-static {v8, v0}, LX/3bI;->A11(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3X1;

    move-result-object v6

    const/16 v0, 0x16

    new-instance v4, LX/5Lz;

    invoke-direct {v4, v8, v0}, LX/5Lz;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_a

    :pswitch_25
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5P5;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_36

    if-eq v0, v3, :cond_4b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_36
    invoke-static {v5, p0}, LX/5P5;->A01(Ljava/lang/Object;LX/5P5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;

    iget-object v0, v5, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A0F:LX/00j;

    invoke-static {v0}, LX/3bD;->A0g(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A0A:LX/0MX;

    invoke-static {v5, v0}, LX/3bI;->A12(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3X1;

    move-result-object v6

    const/16 v0, 0x17

    :goto_7
    new-instance v4, LX/5Lz;

    invoke-direct {v4, v5, v0}, LX/5Lz;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_a

    :pswitch_26
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5P5;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_38

    if-ne v0, v1, :cond_3a

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_37
    iget-object v3, p0, LX/5P5;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;

    if-eqz v5, :cond_39

    invoke-static {v3}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x31

    invoke-static {v5, v3, v1, v0}, LX/5PW;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5PW;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto/16 :goto_d

    :cond_38
    invoke-static {v5, p0}, LX/5P5;->A01(Ljava/lang/Object;LX/5P5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;

    iget-object v0, v0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A0D:LX/00j;

    invoke-static {v0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A07(LX/00j;)LX/0MV;

    move-result-object v0

    iput v1, p0, LX/5P5;->A00:I

    invoke-static {p0, v0}, Lcom/whatsapp/aicreation/product/infra/ext/FlowExtKt;->A00(LX/0gH;LX/0MT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_37

    return-object v2

    :cond_39
    iget-object v0, v3, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A0E:LX/00j;

    :goto_8
    invoke-static {v0}, LX/3bD;->A0u(LX/00j;)LX/14p;

    move-result-object v1

    sget-object v0, LX/55t;->A00:LX/55t;

    invoke-virtual {v1, v0}, LX/14p;->A0Y(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_3a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_27
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5P5;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_3b

    if-eq v0, v3, :cond_4b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3b
    invoke-static {v5, p0}, LX/5P5;->A01(Ljava/lang/Object;LX/5P5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;

    iget-object v0, v1, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A0F:LX/00j;

    invoke-static {v0}, LX/3bD;->A0g(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A08:LX/0MT;

    invoke-static {v1, v0}, LX/3bI;->A12(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3X1;

    move-result-object v6

    const/16 v0, 0x9

    goto :goto_9

    :pswitch_28
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5P5;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_3c

    if-eq v0, v6, :cond_4b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3c
    invoke-static {v5, p0}, LX/5P5;->A01(Ljava/lang/Object;LX/5P5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/aicreation/product/ui/VoiceCreationFragment;

    iget-object v0, v4, Lcom/whatsapp/aicreation/product/ui/VoiceCreationFragment;->A04:LX/00j;

    invoke-static {v0}, LX/3bD;->A0g(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A0E:LX/0MX;

    invoke-static {v0}, LX/5Lx;->A00(Ljava/lang/Object;)LX/5Lx;

    move-result-object v0

    invoke-static {v4, v0}, LX/3bI;->A12(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3X1;

    move-result-object v3

    const/16 v1, 0xa

    new-instance v0, LX/5Lm;

    invoke-direct {v0, v4, v1}, LX/5Lm;-><init>(Ljava/lang/Object;I)V

    iput v6, p0, LX/5P5;->A00:I

    invoke-interface {v3, p0, v0}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_29
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5P5;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_3d

    if-eq v0, v3, :cond_4b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3d
    invoke-static {v5, p0}, LX/5P5;->A01(Ljava/lang/Object;LX/5P5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/aicreation/product/ui/VoiceSettingFragment;

    iget-object v0, v1, Lcom/whatsapp/aicreation/product/ui/VoiceSettingFragment;->A02:LX/00j;

    invoke-static {v0}, LX/3bD;->A0g(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A08:LX/0MT;

    invoke-static {v1, v0}, LX/3bI;->A11(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3X1;

    move-result-object v6

    const/16 v0, 0xb

    :goto_9
    new-instance v4, LX/5Lm;

    invoke-direct {v4, v1, v0}, LX/5Lm;-><init>(Ljava/lang/Object;I)V

    :goto_a
    iput v3, p0, LX/5P5;->A00:I

    invoke-interface {v6, p0, v4}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_2a
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5P5;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_3e

    if-eq v0, v3, :cond_4b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3e
    invoke-static {v5, p0}, LX/5P5;->A01(Ljava/lang/Object;LX/5P5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3cO;

    iget-object v1, v0, LX/3cO;->A0G:LX/5oQ;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    iput v3, p0, LX/5P5;->A00:I

    invoke-interface {v1, v0, p0}, LX/Jz1;->Bxx(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_2b
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5P5;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_41

    if-ne v0, v1, :cond_42

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3f
    check-cast v5, Ljava/io/File;

    if-eqz v5, :cond_40

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-ne v0, v1, :cond_40

    :goto_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :cond_40
    const/4 v1, 0x0

    goto :goto_b

    :cond_41
    invoke-static {v5, p0}, LX/5P5;->A01(Ljava/lang/Object;LX/5P5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H24;

    iput v1, p0, LX/5P5;->A00:I

    invoke-interface {v0, p0}, LX/H24;->AAy(LX/0gH;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_3f

    return-object v2

    :cond_42
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2c
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5P5;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_43

    if-eq v0, v6, :cond_4b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_43
    invoke-static {v5, p0}, LX/5P5;->A01(Ljava/lang/Object;LX/5P5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;

    iget-object v4, v5, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;->A07:LX/0MV;

    const/4 v3, 0x0

    const/16 v1, 0xb

    new-instance v0, LX/5PU;

    invoke-direct {v0, v5, v3, v1}, LX/5PU;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput v6, p0, LX/5P5;->A00:I

    invoke-static {p0, v0, v4}, LX/2yG;->A00(LX/0gH;LX/095;LX/0MT;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_2d
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5P5;->A00:I

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_46

    if-ne v0, v6, :cond_4b

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_44
    iget-object v3, p0, LX/5P5;->A01:Ljava/lang/Object;

    check-cast v3, LX/3lf;

    iget-object v1, v3, LX/3lf;->A05:LX/0MX;

    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_45

    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/55y;

    if-eqz v0, :cond_4e

    :cond_45
    iget-object v1, v3, LX/3lf;->A04:LX/0MV;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v4, p0, LX/5P5;->A00:I

    invoke-interface {v1, v0, p0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_c

    :cond_46
    invoke-static {v5, p0}, LX/5P5;->A01(Ljava/lang/Object;LX/5P5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3lf;

    iget-object v1, v3, LX/3lf;->A06:LX/0MX;

    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/55y;

    if-eqz v0, :cond_44

    :cond_47
    iget-object v1, v3, LX/3lf;->A03:LX/0MV;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v6, p0, LX/5P5;->A00:I

    invoke-interface {v1, v0, p0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_44

    return-object v2

    :pswitch_2e
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5P5;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_48

    if-eq v0, v3, :cond_4b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_48
    invoke-static {v5, p0}, LX/5P5;->A01(Ljava/lang/Object;LX/5P5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3lf;

    iget-object v1, v0, LX/3lf;->A03:LX/0MV;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v3, p0, LX/5P5;->A00:I

    invoke-interface {v1, v0, p0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_c

    :pswitch_2f
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5P5;->A00:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_4a

    if-ne v0, v4, :cond_4b

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_49
    iget-object v1, p0, LX/5P5;->A01:Ljava/lang/Object;

    check-cast v1, LX/3lf;

    iget-object v0, v1, LX/3lf;->A05:LX/0MX;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/55w;

    if-eqz v0, :cond_4e

    iget-object v1, v1, LX/3lf;->A04:LX/0MV;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    iput v3, p0, LX/5P5;->A00:I

    invoke-interface {v1, v0, p0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    :goto_c
    if-ne v0, v2, :cond_4e

    return-object v2

    :cond_4a
    invoke-static {v5, p0}, LX/5P5;->A01(Ljava/lang/Object;LX/5P5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3lf;

    iget-object v0, v1, LX/3lf;->A06:LX/0MX;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/55w;

    if-eqz v0, :cond_49

    iget-object v1, v1, LX/3lf;->A03:LX/0MV;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    iput v4, p0, LX/5P5;->A00:I

    invoke-interface {v1, v0, p0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_49

    return-object v2

    :cond_4b
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_d

    :pswitch_30
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5P5;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4f

    if-ne v0, v1, :cond_50

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4c
    check-cast v5, LX/4x4;

    if-eqz v5, :cond_4e

    iget-boolean v0, v5, LX/4x4;->A0U:Z

    if-eqz v0, :cond_4d

    iget-object v0, v5, LX/4x4;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4e

    :cond_4d
    iget-object v0, p0, LX/5P5;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aicreation/product/ui/VoiceCreationFragment;

    iget-object v0, v0, Lcom/whatsapp/aicreation/product/ui/VoiceCreationFragment;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4FQ;

    const-string v0, "VoiceCreationFragment"

    invoke-virtual {v1, v0}, LX/4FQ;->A0Z(Ljava/lang/String;)V

    :cond_4e
    :goto_d
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :cond_4f
    invoke-static {v5, p0}, LX/5P5;->A01(Ljava/lang/Object;LX/5P5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/aicreation/product/ui/VoiceCreationFragment;

    iget-object v0, v0, Lcom/whatsapp/aicreation/product/ui/VoiceCreationFragment;->A02:LX/00j;

    invoke-static {v0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A07(LX/00j;)LX/0MV;

    move-result-object v0

    iput v1, p0, LX/5P5;->A00:I

    invoke-static {p0, v0}, Lcom/whatsapp/aicreation/product/infra/ext/FlowExtKt;->A00(LX/0gH;LX/0MT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_4c

    return-object v2

    :cond_50
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_51
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    invoke-virtual {v8, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_52
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_1
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_4
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_2
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
        :pswitch_3
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
    .end packed-switch
.end method
