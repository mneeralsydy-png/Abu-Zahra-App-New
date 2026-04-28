.class public LX/7wy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;LX/7Uu;III)V
    .locals 0

    iput p6, p0, LX/7wy;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7wy;->A02:Ljava/lang/Object;

    packed-switch p6, :pswitch_data_0

    :pswitch_0
    iput-object p3, p0, LX/7wy;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/7wy;->A04:Ljava/lang/Object;

    :goto_0
    iput p4, p0, LX/7wy;->A00:I

    iput p5, p0, LX/7wy;->A01:I

    return-void

    :pswitch_1
    iput-object p1, p0, LX/7wy;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/7wy;->A04:Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    iput p6, p0, LX/7wy;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/7wy;->A00:I

    iput p5, p0, LX/7wy;->A01:I

    iput-object p1, p0, LX/7wy;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/7wy;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/7wy;->A04:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, LX/7wy;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v4, p0, LX/7wy;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    iget-object v6, p0, LX/7wy;->A03:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    iget-object v9, p0, LX/7wy;->A04:Ljava/lang/Object;

    check-cast v9, LX/7Uu;

    iget v10, p0, LX/7wy;->A00:I

    iget v11, p0, LX/7wy;->A01:I

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v5, v4, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0D:LX/89N;

    if-eqz v5, :cond_1

    iget-object v3, v4, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0B:LX/7AB;

    iget-object v2, v3, LX/7AB;->A01:LX/00j;

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {v4}, LX/1HJ;->A0D()I

    move-result v11

    :cond_0
    invoke-static {v2}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v1, v4, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0F:Lcom/whatsapp/stickers/StickerView;

    iget v0, v3, LX/7AB;->A00:I

    invoke-static {v1, v0}, LX/6tO;->A00(Landroid/view/View;I)LX/2vS;

    move-result-object v8

    :goto_0
    const/4 v7, 0x0

    invoke-interface/range {v5 .. v11}, LX/89N;->Bi0(Landroid/view/View;LX/0Fq;LX/2vS;LX/7Uu;II)V

    :cond_1
    return-void

    :cond_2
    const/4 v8, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/7wy;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    iget-object v0, p0, LX/7wy;->A03:Ljava/lang/Object;

    check-cast v0, LX/7Uu;

    iget-object v2, p0, LX/7wy;->A04:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget v5, p0, LX/7wy;->A00:I

    iget v6, p0, LX/7wy;->A01:I

    invoke-static {v3, v0}, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A00(Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;LX/7Uu;)LX/7Uu;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0G:LX/0NI;

    const/4 v7, 0x6

    goto :goto_1

    :pswitch_2
    iget-object v3, p0, LX/7wy;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    iget-object v0, p0, LX/7wy;->A03:Ljava/lang/Object;

    check-cast v0, LX/7Uu;

    iget-object v2, p0, LX/7wy;->A04:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget v5, p0, LX/7wy;->A00:I

    iget v6, p0, LX/7wy;->A01:I

    invoke-static {v3, v0}, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A00(Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;LX/7Uu;)LX/7Uu;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0G:LX/0NI;

    const/4 v7, 0x3

    :goto_1
    new-instance v1, LX/7wy;

    invoke-direct/range {v1 .. v7}, LX/7wy;-><init>(Landroid/view/View;Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;LX/7Uu;III)V

    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    iget-object v8, p0, LX/7wy;->A02:Ljava/lang/Object;

    check-cast v8, LX/5xj;

    iget v6, p0, LX/7wy;->A00:I

    iget v5, p0, LX/7wy;->A01:I

    iget-object v4, p0, LX/7wy;->A03:Ljava/lang/Object;

    check-cast v4, LX/6F1;

    iget-object v2, p0, LX/7wy;->A04:Ljava/lang/Object;

    check-cast v2, LX/6F4;

    iget-object v3, v8, LX/5xj;->A04:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7FI;

    invoke-virtual {v0}, LX/7FI;->A00()I

    move-result v11

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7FI;

    const-string v0, "save_profile_photo"

    invoke-virtual {v1, v11, v0}, LX/7FI;->A01(ILjava/lang/String;)V

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7FI;

    sget-object v0, LX/6EG;->A00:LX/6EG;

    invoke-virtual {v1, v0, v11, v6}, LX/7FI;->A02(LX/6vV;II)V

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7FI;

    sget-object v0, LX/6EO;->A00:LX/6EO;

    invoke-virtual {v1, v0, v11, v5}, LX/7FI;->A02(LX/6vV;II)V

    :try_start_0
    iget-object v0, v8, LX/5xj;->A06:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v7, v4, LX/6F1;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AvatarProfilePhotoGenerator/bitmap not squared (w="

    invoke-static {v7, v0, v1}, LX/5oW;->A0r(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", h="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/1an;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_3
    iget v6, v2, LX/6F4;->A00:I

    const/4 v5, 0x0

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, LX/5oU;->A0E(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/graphics/Canvas;->drawColor(I)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v7, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/16 v2, 0xc4

    if-ge v0, v2, :cond_6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AvatarProfilePhotoGenerator/bitmap width too low ("

    invoke-static {v4, v0, v1}, LX/5oW;->A0r(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "), will be scaled up."

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/16 v2, 0x280

    if-le v0, v2, :cond_5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AvatarProfilePhotoGenerator/bitmap width too high ("

    invoke-static {v4, v0, v1}, LX/5oW;->A0r(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "), will be scaled down."

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v4, v0, v0, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_4
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    goto :goto_4

    :cond_5
    if-eqz v1, :cond_4

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_4
    :try_start_1
    invoke-static {v4, v2}, LX/3bF;->A13(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v9

    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    move-exception v0

    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_7
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_5
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v9

    :goto_6
    invoke-static {v9}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_f

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7FI;

    const-string v0, "generated_bitmap"

    invoke-virtual {v1, v11, v0}, LX/7FI;->A01(ILjava/lang/String;)V

    iget-object v0, v8, LX/5xj;->A0A:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0I()V

    iget-object v10, v0, LX/07t;->A0D:LX/0IC;

    if-eqz v10, :cond_1

    iget-object v0, v8, LX/5xj;->A0C:LX/0NI;

    const/4 v12, 0x0

    new-instance v7, LX/7vV;

    invoke-direct/range {v7 .. v12}, LX/7vV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v7}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    iget-object v2, p0, LX/7wy;->A02:Ljava/lang/Object;

    check-cast v2, [B

    iget-object v4, p0, LX/7wy;->A03:Ljava/lang/Object;

    check-cast v4, LX/6Fz;

    iget v1, p0, LX/7wy;->A00:I

    iget v0, p0, LX/7wy;->A01:I

    iget-object v3, p0, LX/7wy;->A04:Ljava/lang/Object;

    if-eqz v2, :cond_8

    invoke-static {v2, v1, v0}, LX/3bH;->A0Y([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_7
    iget-object v1, v4, LX/6Fz;->A03:LX/0NI;

    const/4 v0, 0x7

    invoke-static {v1, v3, v2, v0}, LX/7x4;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_8
    const/4 v2, 0x0

    goto :goto_7

    :pswitch_5
    iget v5, p0, LX/7wy;->A00:I

    iget v0, p0, LX/7wy;->A01:I

    iget-object v1, p0, LX/7wy;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    iget-object v2, p0, LX/7wy;->A03:Ljava/lang/Object;

    check-cast v2, LX/7bA;

    iget-object v4, p0, LX/7wy;->A04:Ljava/lang/Object;

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    if-le v5, v0, :cond_9

    move v5, v0

    :cond_9
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v2, LX/7bA;->A0E:Landroid/view/ViewGroup;

    const-string v3, "cameraProgressWrapper"

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v2}, LX/7bA;->A0u(LX/7bA;)Z

    move-result v0

    if-eqz v0, :cond_b

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v1, v5

    iget-object v0, v2, LX/7bA;->A1i:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ks;

    iget v0, v0, LX/6ks;->aspectRatioFloat:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v2, LX/7bA;->A0B:Landroid/view/View;

    if-nez v0, :cond_a

    const-string v0, "cameraView"

    :goto_8
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_9
    const/4 v0, 0x0

    throw v0

    :cond_a
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    const v1, 0x7f070b80

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, v2, LX/7bA;->A0E:Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    const v1, 0x7f070b7f

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, v2, LX/7bA;->A0G:Landroid/view/ViewGroup;

    if-nez v0, :cond_c

    const-string v0, "cameraViewFrameWrapper"

    goto :goto_8

    :cond_c
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v2, LX/7bA;->A0F:Landroid/view/ViewGroup;

    if-nez v0, :cond_e

    const-string v0, "cameraViewFrame"

    goto :goto_8

    :cond_d
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    invoke-static {v0}, LX/Ahu;->A01(Landroid/view/View;)V

    return-void

    :cond_f
    const-string v0, "AvatarProfilePhotoViewModel/unable to compose profile photo"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v8, LX/5xj;->A03:LX/05V;

    invoke-static {v0}, LX/5oV;->A0E(LX/05V;)LX/0fH;

    move-result-object v3

    const-string v2, "unable_to_compose_profile_photo"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v3, v0, v2, v1}, LX/0fH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v8, v2}, LX/5xj;->A02(LX/5xj;Z)V

    iget-object v1, v8, LX/5xj;->A0C:LX/0NI;

    const v0, 0x7f1212f9

    invoke-virtual {v1, v0, v2}, LX/0NI;->A09(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
