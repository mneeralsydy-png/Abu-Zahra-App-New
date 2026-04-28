.class public final Lcom/whatsapp/music/standalonetype/backgroundimage/MusicBackgroundImageUtil;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1522

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/standalonetype/backgroundimage/MusicBackgroundImageUtil;->A01:LX/05V;

    invoke-static {}, LX/5oT;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/standalonetype/backgroundimage/MusicBackgroundImageUtil;->A02:LX/05V;

    const v0, 0xc022

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/standalonetype/backgroundimage/MusicBackgroundImageUtil;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/7UY;LX/0gH;)Ljava/lang/Object;
    .locals 16

    const/16 v3, 0xb

    move-object/from16 v5, p2

    instance-of v0, v5, LX/80H;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/80H;

    iget v1, v0, LX/80H;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v4, p0

    if-eqz v0, :cond_9

    move-object v9, v5

    check-cast v9, LX/80H;

    iget v2, v9, LX/80H;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_9

    sub-int/2addr v2, v1

    iput v2, v9, LX/80H;->A00:I

    :goto_0
    iget-object v5, v9, LX/80H;->A03:Ljava/lang/Object;

    sget-object v8, LX/0h7;->A02:LX/0h7;

    iget v0, v9, LX/80H;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v7, :cond_a

    iget-object v6, v9, LX/80H;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    iget-object v4, v9, LX/80H;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/music/standalonetype/backgroundimage/MusicBackgroundImageUtil;

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v5, Landroid/graphics/Bitmap;

    if-nez v5, :cond_4

    const-string v2, "bitmap is null"

    :goto_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MusicBackgroundImageUtil/early return due to "

    invoke-static {v1, v0, v2}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_3
    return-object v6

    :cond_4
    iget-object v0, v4, Lcom/whatsapp/music/standalonetype/backgroundimage/MusicBackgroundImageUtil;->A02:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-static {v3}, LX/7Po;->A00(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x3912

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v9

    invoke-static {v3}, LX/7Po;->A00(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x3911

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    int-to-float v2, v0

    :try_start_0
    invoke-static {v5}, LX/5oR;->A03(Landroid/graphics/Bitmap;)F

    move-result v0

    div-float v1, v2, v0

    invoke-static {v5}, LX/5oR;->A03(Landroid/graphics/Bitmap;)F

    move-result v8

    int-to-float v0, v9

    mul-float/2addr v8, v0

    div-float/2addr v8, v2

    invoke-static {v5}, LX/5oS;->A02(Landroid/graphics/Bitmap;)F

    move-result v0

    invoke-static {v0, v8}, LX/5oT;->A00(FF)F

    move-result v2

    invoke-static {}, LX/5oR;->A0G()Landroid/graphics/Matrix;

    move-result-object v14

    invoke-virtual {v14, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    const/high16 v1, 0x33000000

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v5, v0, v7}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-static {v9}, LX/5oR;->A0F(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    float-to-int v10, v2

    float-to-int v12, v8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    const/4 v11, 0x0

    move v15, v11

    invoke-static/range {v9 .. v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Po;

    iget-object v0, v4, Lcom/whatsapp/music/standalonetype/backgroundimage/MusicBackgroundImageUtil;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    iget-object v3, v1, LX/7Po;->A00:LX/05V;

    invoke-static {v3}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x3bc7

    invoke-virtual {v1, v0}, LX/00I;->A0J(I)F

    move-result v0

    float-to-int v2, v0

    invoke-static {v3}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x3bc6

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    invoke-virtual {v4, v5, v2, v0}, Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;->A02(Landroid/graphics/Bitmap;II)V

    invoke-static {v6}, LX/5oR;->A14(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v2

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x5a

    invoke-virtual {v5, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MusicBackgroundImageUtil"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_3

    const-string v2, "blurring bitmap failed"

    goto/16 :goto_1

    :cond_5
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    iget-object v1, v3, LX/7UY;->A09:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v2, "songId is null"

    goto/16 :goto_1

    :cond_6
    iget-object v0, v4, Lcom/whatsapp/music/standalonetype/backgroundimage/MusicBackgroundImageUtil;->A00:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6NU;

    invoke-virtual {v0}, LX/6NU;->A0A()Ljava/io/File;

    move-result-object v2

    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-blurred.jpg"

    invoke-static {v2, v0, v1}, LX/5oY;->A0b(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "MusicBackgroundImageUtil/getBackgroundBitmap/loading from cache"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-object v6

    :cond_7
    iget-object v3, v3, LX/7UY;->A0A:Ljava/net/URL;

    if-nez v3, :cond_8

    const-string v2, "displayImageUri is null"

    goto/16 :goto_1

    :cond_8
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;

    invoke-static {v4, v6, v9, v7}, LX/80H;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/80H;I)V

    invoke-static {v9}, LX/3bG;->A0v(LX/0gH;)LX/JXO;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v1, v0}, LX/7yU;->A00(Ljava/lang/Object;I)LX/7yU;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A0F(Ljava/net/URL;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, LX/JXO;->A00()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_2

    return-object v8

    :cond_9
    new-instance v9, LX/80H;

    invoke-direct {v9, v4, v5, v3}, LX/80H;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
