.class public LX/3Ob;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p8, p0, LX/3Ob;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Ob;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/3Ob;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/3Ob;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/3Ob;->A04:Ljava/lang/Object;

    iput p7, p0, LX/3Ob;->A00:I

    iput-object p5, p0, LX/3Ob;->A05:Ljava/lang/Object;

    iput-object p6, p0, LX/3Ob;->A06:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 35

    move-object/from16 v1, p0

    iget v0, v1, LX/3Ob;->$t:I

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/3Ob;->A01:Ljava/lang/Object;

    check-cast v3, LX/Itb;

    iget-object v2, v1, LX/3Ob;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v5, v1, LX/3Ob;->A03:Ljava/lang/Object;

    check-cast v5, LX/1J1;

    iget-object v6, v1, LX/3Ob;->A04:Ljava/lang/Object;

    check-cast v6, LX/7Cq;

    iget v9, v1, LX/3Ob;->A00:I

    iget-object v7, v1, LX/3Ob;->A05:Ljava/lang/Object;

    check-cast v7, LX/IbJ;

    iget-object v8, v1, LX/3Ob;->A06:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v0, v5, LX/1J1;->A0h:LX/1Kt;

    iget-object v4, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static/range {v2 .. v9}, LX/Itb;->A01(Landroid/content/Context;LX/Itb;LX/0Fq;LX/1J1;LX/7Cq;LX/IbJ;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_0
    iget-object v7, v1, LX/3Ob;->A01:Ljava/lang/Object;

    check-cast v7, LX/1eU;

    iget-object v6, v1, LX/3Ob;->A02:Ljava/lang/Object;

    check-cast v6, Landroid/net/Uri;

    iget-object v8, v1, LX/3Ob;->A03:Ljava/lang/Object;

    iget-object v2, v1, LX/3Ob;->A04:Ljava/lang/Object;

    iget-object v5, v1, LX/3Ob;->A05:Ljava/lang/Object;

    iget-object v4, v1, LX/3Ob;->A06:Ljava/lang/Object;

    iget v3, v1, LX/3Ob;->A00:I

    iget-object v1, v7, LX/1eU;->A00:LX/07B;

    const/16 v0, 0x18aa

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_5

    :try_start_0
    iget-object v1, v7, LX/1eU;->A03:LX/0Xm;

    const/4 v0, 0x1

    invoke-virtual {v1, v6, v0}, LX/0Xm;->A0D(Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v0, 0x0

    invoke-static {v0, v9}, LX/1Jy;->A06(Landroid/graphics/BitmapFactory$Options;Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v13, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    const/4 v0, 0x1

    sub-int/2addr v12, v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    sub-int/2addr v11, v0

    if-ltz v12, :cond_2

    if-ltz v11, :cond_2

    invoke-virtual {v1, v10, v10}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v12, v10}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v10, v11}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v12, v11}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v13, 0x1

    :cond_2
    move v10, v13

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v9, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v9

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TransparentImageStickerHandler/handlePastedPngImage/SecurityException/error while getting bitmap stream "

    goto :goto_0

    :catch_1
    move-exception v9

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TransparentImageStickerHandler/handlePastedPngImage/IOException/error while getting bitmap stream "

    :goto_0
    invoke-static {v9, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_1
    if-eqz v10, :cond_5

    const/4 v13, 0x0

    :try_start_5
    iget-object v1, v7, LX/1eU;->A03:LX/0Xm;

    const/4 v0, 0x1

    invoke-virtual {v1, v6, v0}, LX/0Xm;->A0D(Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object v9
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    invoke-static {v13, v9}, LX/1Jy;->A06(Landroid/graphics/BitmapFactory$Options;Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    if-eqz v11, :cond_4

    const/16 v1, 0x200

    const/16 v0, 0x10

    invoke-static {v11, v1, v0}, LX/1Jy;->A04(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v12

    invoke-static {v12}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cf0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v10, v0

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f0608c4

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v9

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v9, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-static {v12, v0, v10}, LX/1Jy;->A05(Landroid/graphics/Bitmap;Landroid/graphics/ColorFilter;F)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v9, v7, LX/1eU;->A04:LX/5pf;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x46

    invoke-virtual {v9, v10, v13, v1, v0}, LX/5pf;->A01(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;I)LX/7Uu;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v10, v7, LX/1eU;->A01:LX/06w;

    const v0, 0x7f124337

    invoke-virtual {v10, v0}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v15

    const/16 v24, 0x5

    const/16 v27, 0x1

    const/16 v25, 0x0

    new-instance v12, LX/7Nx;

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move/from16 v28, v25

    move/from16 v29, v25

    move/from16 v30, v25

    move/from16 v31, v25

    move/from16 v32, v25

    move/from16 v33, v25

    move/from16 v34, v25

    move-object v14, v13

    move/from16 v26, v25

    invoke-direct/range {v12 .. v34}, LX/7Nx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/5pB;IIZZZZZZZZZ)V

    iput-object v12, v1, LX/7Uu;->A06:LX/7Nx;

    invoke-virtual {v9, v1}, LX/5pf;->A04(LX/7Uu;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_3

    iget-object v9, v7, LX/1eU;->A05:LX/0NI;

    const/16 v16, 0x3

    new-instance v0, LX/3P1;

    move-object v10, v0

    move-object v11, v6

    move-object v12, v2

    move-object v13, v7

    move-object v14, v1

    move-object v15, v8

    invoke-direct/range {v10 .. v16}, LX/3P1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_3

    :catchall_2
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-static {v9, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_3

    :catch_2
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TransparentImageStickerHandler/getStickerFromTransparentImageUri/IOException/error while getting bitmap stream "

    goto :goto_2

    :catch_3
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TransparentImageStickerHandler/getStickerFromTransparentImageUri/SecurityException/error while getting bitmap stream "

    :goto_2
    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_4
    const-string v0, "TransparentImageStickerHandler/handlePastedPngImage/could not convert image uri to sticker"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_5
    iget-object v9, v7, LX/1eU;->A05:LX/0NI;

    const/4 v15, 0x5

    new-instance v0, LX/3Oz;

    move-object v10, v0

    move-object v11, v6

    move-object v12, v5

    move-object v13, v4

    move v14, v3

    invoke-direct/range {v10 .. v15}, LX/3Oz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    :goto_3
    invoke-virtual {v9, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method
