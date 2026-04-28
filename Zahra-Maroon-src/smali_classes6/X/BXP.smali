.class public final LX/BXP;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/3YI;

.field public final A03:Ljava/io/File;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/ref/WeakReference;

.field public final A06:Z

.field public final A07:[B


# direct methods
.method public constructor <init>(LX/3YI;Lcom/whatsapp/bloks/wabloks/BloksCameraOverlay;Ljava/io/File;Ljava/lang/String;[BIIZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/1YT;-><init>()V

    iput-object p1, p0, LX/BXP;->A02:LX/3YI;

    iput-object p5, p0, LX/BXP;->A07:[B

    iput-boolean p8, p0, LX/BXP;->A06:Z

    iput-object p3, p0, LX/BXP;->A03:Ljava/io/File;

    iput-object p4, p0, LX/BXP;->A04:Ljava/lang/String;

    iput p6, p0, LX/BXP;->A00:I

    iput p7, p0, LX/BXP;->A01:I

    invoke-static {p2}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/BXP;->A05:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    const-string v2, "BloksStorePictureTask/ Error closing file: "

    const-string v0, "BloksStorePictureTask/doInBackground start"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v12, 0x0

    :try_start_0
    move-object/from16 v3, p0

    iget-object v6, v3, LX/BXP;->A03:Ljava/io/File;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v3, LX/BXP;->A07:[B

    invoke-virtual {v4, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    sget-boolean v0, LX/Flj;->A0M:Z

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    new-instance v0, LX/Flj;

    invoke-direct {v0, v5}, LX/Flj;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, LX/Flj;->A0a(I)I

    move-result v5

    const/4 v0, 0x3

    if-eq v5, v0, :cond_1

    const/4 v0, 0x6

    if-eq v5, v0, :cond_0

    const/16 v0, 0x8

    const/16 v7, 0x10e

    if-eq v5, v0, :cond_2

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/16 v7, 0x5a

    goto :goto_0

    :cond_1
    const/16 v7, 0xb4

    :cond_2
    :goto_0
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v13

    invoke-static {v13}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v13, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/5oR;->A0G()Landroid/graphics/Matrix;

    move-result-object v5

    int-to-float v0, v7

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v16

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    const/16 v19, 0x1

    move v15, v14

    move-object/from16 v18, v5

    invoke-static/range {v13 .. v19}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    move-object/from16 v22, v8

    iget-boolean v0, v3, LX/BXP;->A06:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/5oR;->A0G()Landroid/graphics/Matrix;

    move-result-object v9

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v10, v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v10, v5

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v7, v0

    div-float/2addr v7, v5

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v9, v5, v0, v10, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v18

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v19

    const/16 v21, 0x1

    move/from16 v17, v14

    move-object v15, v8

    move/from16 v16, v14

    move-object/from16 v20, v9

    invoke-static/range {v15 .. v21}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_3
    iget v5, v3, LX/BXP;->A01:I

    iget v0, v3, LX/BXP;->A00:I

    invoke-static {v8, v5, v0, v14}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v3, LX/BXP;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/bloks/wabloks/BloksCameraOverlay;

    if-eqz v10, :cond_4

    iget v9, v10, Lcom/whatsapp/bloks/wabloks/BloksCameraOverlay;->A02:I

    iget v0, v10, Lcom/whatsapp/bloks/wabloks/BloksCameraOverlay;->A01:I

    sub-int/2addr v9, v0

    iget v7, v10, Lcom/whatsapp/bloks/wabloks/BloksCameraOverlay;->A00:I

    iget v0, v10, Lcom/whatsapp/bloks/wabloks/BloksCameraOverlay;->A03:I

    sub-int/2addr v7, v0

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    iget v5, v10, Lcom/whatsapp/bloks/wabloks/BloksCameraOverlay;->A01:I

    iget v0, v10, Lcom/whatsapp/bloks/wabloks/BloksCameraOverlay;->A03:I

    invoke-static {v11, v5, v0, v9, v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    :goto_1
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    goto :goto_2

    :cond_4
    move-object v7, v12

    goto :goto_1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_2
    :try_start_2
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v0, v3, LX/BXP;->A04:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/1ak;->A0v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, ".jpg"

    const/4 v3, 0x1

    invoke-static {v0, v3, v4}, LX/5oT;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, ".jpeg"

    invoke-static {v0, v3, v4}, LX/5oT;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :cond_6
    if-eqz v7, :cond_7

    const/16 v0, 0x4b

    invoke-virtual {v7, v6, v0, v8}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    :cond_7
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v5, v1}, Ljava/io/OutputStream;->write([B)V

    const-string v0, "BloksStorePictureTask/doInBackground end"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    return-object v12
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8

    :catchall_0
    move-exception v3

    move-object v4, v5

    goto :goto_5

    :catch_0
    move-exception v3

    move-object v4, v5

    goto :goto_3

    :catch_1
    move-exception v3

    move-object v4, v5

    goto :goto_4

    :catch_2
    move-exception v3

    goto :goto_3

    :catch_3
    move-exception v3

    goto :goto_4

    :catchall_1
    move-exception v3

    throw v3

    :catch_4
    move-exception v3

    move-object v4, v12

    :goto_3
    :try_start_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BloksStorePictureTask/ Error accessing file: "

    invoke-static {v0, v1, v3}, LX/3bI;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    if-eqz v4, :cond_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    return-object v12
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    move-exception v1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/3bI;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-object v12

    :catch_6
    move-exception v3

    move-object v4, v12

    :goto_4
    :try_start_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BloksStorePictureTask/ File not found: "

    invoke-static {v0, v1, v3}, LX/3bI;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    if-eqz v4, :cond_8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    return-object v12
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    move-exception v1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/3bI;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-object v12

    :catch_8
    move-exception v1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/3bI;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_8
    return-object v12

    :catchall_2
    move-exception v3

    if-eqz v4, :cond_9

    :goto_5
    :try_start_8
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9

    throw v3

    :catch_9
    move-exception v1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/3bI;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_9
    throw v3
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 9

    const-string v0, "BloksStorePictureTask/onPostExecute start"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/BXP;->A02:LX/3YI;

    invoke-interface {v0}, LX/3YI;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C4Z;

    iget-object v6, v0, LX/C4Z;->A00:LX/CxC;

    iget-object v5, v0, LX/C4Z;->A01:LX/Cru;

    invoke-static {v6, v5}, LX/CbC;->A05(LX/CxC;LX/Cru;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/Bt4;->A00(Ljava/lang/Object;)V

    check-cast v8, LX/C9u;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.bloks.wabloks.component.WaBkCameraComponentConfiguratorImpl.RcCameraViewControllerImpl"

    invoke-static {v8, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v7

    iget-object v4, v8, LX/C9u;->A07:Ljava/lang/String;

    const-string v3, "image_file_name"

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, 0x5faa95b

    if-eq v2, v0, :cond_2

    const v0, 0x6b0147b

    const-string v1, "WaBkCameraComponentConfiguratorImpl"

    if-eq v2, v0, :cond_1

    const v0, 0x772e22f

    if-ne v2, v0, :cond_2

    const-string v0, "image_and_video"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "image_and_video not supported"

    :goto_0
    invoke-static {v1, v0}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    const-string v0, "BloksStorePictureTask/onPostExecute end"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "video"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "video not supported"

    goto :goto_0

    :cond_2
    iget-object v0, v8, LX/C9u;->A06:Ljava/lang/String;

    invoke-virtual {v7, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2c

    invoke-virtual {v5, v0}, LX/Cru;->A0C(I)LX/DcB;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, LX/Cb2;->A00()LX/Cb2;

    move-result-object v3

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v7}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v2, v0}, LX/1am;->A1O(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, LX/Cb2;->A09(Ljava/lang/Object;I)V

    invoke-static {v6, v5, v3, v4}, LX/CZz;->A01(LX/CxC;LX/Cru;LX/Cb2;LX/DcB;)V

    goto :goto_1
.end method
