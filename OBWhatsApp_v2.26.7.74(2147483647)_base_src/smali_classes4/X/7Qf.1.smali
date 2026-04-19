.class public LX/7Qf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Xm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oW;->A0T()LX/0Xm;

    move-result-object v0

    iput-object v0, p0, LX/7Qf;->A00:LX/0Xm;

    return-void
.end method

.method public static A00(Landroid/graphics/Bitmap;Landroid/graphics/RectF;LX/6nz;IIIIJZZ)Landroid/graphics/Bitmap;
    .locals 17

    move-object/from16 v3, p2

    const/4 v2, 0x0

    :try_start_0
    const-string v0, "ThumbnailUtils/createVideoThumbnail"

    new-instance v4, LX/DlK;

    invoke-direct {v4, v0}, LX/DlK;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-boolean v0, LX/00N;->A00:Z

    instance-of v0, v3, LX/6QF;

    if-eqz v0, :cond_0

    check-cast v3, LX/6QF;

    iget-object v1, v3, LX/6QF;->A00:Landroid/content/Context;

    iget-object v0, v3, LX/6QF;->A01:Landroid/net/Uri;

    invoke-virtual {v4, v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    :goto_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1b

    move/from16 v6, p5

    move-wide/from16 v0, p7

    if-lt v5, v3, :cond_1

    goto :goto_1

    :cond_0
    check-cast v3, LX/6QE;

    iget-object v0, v3, LX/6QE;->A00:Ljava/io/File;

    invoke-virtual {v4, v0}, LX/DlK;->A00(Ljava/io/File;)V

    goto :goto_0

    :goto_1
    if-lez p5, :cond_1

    const/4 v10, 0x0

    move v12, v6

    move-wide v8, v0

    move v11, v6

    move-object v7, v4

    invoke-virtual/range {v7 .. v12}, LX/DlK;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_2

    :cond_1
    move-object v3, v2

    :goto_2
    if-nez v3, :cond_4

    if-eqz p10, :cond_2

    if-nez p0, :cond_3

    const/4 v3, 0x3

    invoke-virtual {v4, v0, v1, v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_3

    :cond_2
    if-nez p0, :cond_3

    invoke-virtual {v4, v0, v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object/from16 v3, p0

    :cond_4
    :goto_3
    if-nez v3, :cond_5

    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_5
    if-nez v3, :cond_6

    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->getEmbeddedPicture()[B

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/5oZ;->A0D([B)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_6
    if-eqz v3, :cond_a

    move/from16 v13, p3

    if-lez p3, :cond_a

    move/from16 v12, p4

    if-lez p4, :cond_a

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {v13, v12, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {}, LX/5oR;->A0G()Landroid/graphics/Matrix;

    move-result-object v8

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v10, v11

    int-to-float v1, v0

    div-float v16, v10, v1

    int-to-float v9, v13

    int-to-float v7, v12

    div-float v15, v9, v7

    const/high16 v14, 0x40000000    # 2.0f

    cmpl-float v5, v16, v15

    if-lez v5, :cond_7

    div-float v5, v9, v10

    mul-int v0, v0, p3

    int-to-float v0, v0

    div-float/2addr v0, v10

    sub-float v1, v7, v0

    div-float/2addr v1, v14

    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    div-float v5, v7, v1

    mul-int v11, v11, p4

    int-to-float v0, v11

    div-float/2addr v0, v1

    sub-float v0, v9, v0

    div-float/2addr v0, v14

    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v8, v5, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v8, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    if-eqz p1, :cond_9

    cmpl-float v0, v16, v15

    if-lez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    move-result v5

    mul-float/2addr v5, v15

    div-float v5, v5, v16

    goto :goto_6

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    move-result v5

    :goto_6
    div-float/2addr v5, v14

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    mul-float/2addr v1, v9

    div-float/2addr v1, v14

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    neg-float v0, v0

    mul-float/2addr v0, v7

    div-float/2addr v0, v14

    div-float/2addr v9, v14

    div-float/2addr v7, v14

    invoke-virtual {v8, v5, v5, v9, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {v8, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_9
    invoke-static/range {p0 .. p0}, LX/5oR;->A0F(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, v3, v8, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    move-object/from16 v3, p0

    :cond_a
    if-eqz v3, :cond_b

    if-lez p5, :cond_b

    invoke-static {v3, v2, v6, v6}, LX/0a5;->A08(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v3, v0, :cond_b

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    move-object v3, v0

    :cond_b
    if-eqz v3, :cond_d

    if-eqz p9, :cond_d

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v1, v0, :cond_d

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move/from16 v1, p6

    if-lez p6, :cond_c

    invoke-static {v1, v3}, LX/6r4;->A00(ILandroid/graphics/Bitmap;)V

    :cond_c
    invoke-static {v3, v0}, LX/5oV;->A18(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    array-length v3, v5

    sget-object v1, LX/6uv;->A00:Landroid/graphics/BitmapFactory$Options;

    const/4 v0, 0x0

    invoke-static {v5, v0, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_d
    if-nez v3, :cond_e

    const-string v0, "ThumbnailUtils/createVideoThumbnail/no bitmap created"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_e
    :try_start_2
    invoke-virtual {v4}, LX/DlK;->close()V

    return-object v3
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v4}, LX/DlK;->close()V

    goto :goto_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    throw v1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ThumbnailUtils/createVideoThumbnail/unknown exception"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :catch_1
    move-exception v1

    const-string v0, "ThumbnailUtils/createVideoThumbnail/unable to load video"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :catch_2
    move-exception v1

    const-string v0, "ThumbnailUtils/createVideoThumbnail/corrupt video file"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static A01(Landroid/graphics/Bitmap;LX/7Hu;Ljava/io/File;I)Landroid/graphics/Bitmap;
    .locals 11

    const/4 v3, 0x0

    if-nez p2, :cond_0

    const-string v0, "ThumbnailUtils/createVideoThumbnail/file=null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-object v3

    :cond_0
    :try_start_0
    invoke-static {p2}, LX/Fhk;->A03(Ljava/io/File;)LX/6zn;

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_1

    :try_start_1
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p2, v0, v1}, LX/EPy;->A01(Ljava/io/File;ZZ)LX/EPy;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {v2, v1}, LX/EPy;->A04(I)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, LX/EPy;->close()V

    return-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    move-exception v0

    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_1
    move-exception v1

    const-string v0, "ThumbnailUtils/createGifThumbnail/gif file not read "

    goto :goto_2

    :catch_2
    move-exception v1

    const-string v0, "ThumbnailUtils/createGifThumbnail/unexpected gif exception "

    :goto_2
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_1
    iget-wide v7, p1, LX/7Hu;->A03:J

    iget v3, p1, LX/7Hu;->A02:I

    iget v4, p1, LX/7Hu;->A01:I

    iget-object v1, p1, LX/7Hu;->A04:Landroid/graphics/RectF;

    iget v5, p1, LX/7Hu;->A00:I

    iget-boolean v9, p1, LX/7Hu;->A05:Z

    new-instance v2, LX/6QE;

    invoke-direct {v2, p2}, LX/6QE;-><init>(Ljava/io/File;)V

    const/4 v10, 0x0

    move-object v0, p0

    move v6, p3

    invoke-static/range {v0 .. v10}, LX/7Qf;->A00(Landroid/graphics/Bitmap;Landroid/graphics/RectF;LX/6nz;IIIIJZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Landroid/graphics/Bitmap;Ljava/io/File;J)Landroid/graphics/Bitmap;
    .locals 4

    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-nez v0, :cond_0

    const/4 v0, -0x1

    new-instance v1, LX/7Hu;

    invoke-direct {v1, v2, v3, v0}, LX/7Hu;-><init>(JI)V

    const/4 v0, 0x0

    invoke-static {p0, v1, p1, v0}, LX/7Qf;->A01(Landroid/graphics/Bitmap;LX/7Hu;Ljava/io/File;I)Landroid/graphics/Bitmap;

    move-result-object v2

    :catch_0
    return-object v2

    :cond_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const/4 v2, 0x0

    :try_start_0
    const-string v1, "ThumbnailUtils/createVideoThumbnailAtTime"

    new-instance v0, LX/DlK;

    invoke-direct {v0, v1}, LX/DlK;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0, p1}, LX/DlK;->A00(Ljava/io/File;)V

    invoke-virtual {v0, p2, p3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, LX/DlK;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v0}, LX/DlK;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v1

    :goto_1
    return-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_4} :catch_0
.end method

.method public static A03(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, -0x1

    invoke-static {p0, v0}, LX/7Qf;->A04(Ljava/io/File;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Ljava/io/File;I)Landroid/graphics/Bitmap;
    .locals 3

    const-wide/16 v0, 0x0

    new-instance v2, LX/7Hu;

    invoke-direct {v2, v0, v1, p1}, LX/7Hu;-><init>(JI)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0, v2, p0, v1}, LX/7Qf;->A01(Landroid/graphics/Bitmap;LX/7Hu;Ljava/io/File;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static A05(Landroid/graphics/Bitmap;I)[B
    .locals 6

    if-eqz p0, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ThumbnailUtils/getVideoThumb/width:"

    invoke-static {p0, v0, v1}, LX/5oW;->A0r(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v4, "/height:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/maxDimension:"

    invoke-static {v0, v1, p1}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, p1, :cond_2

    :cond_0
    invoke-static {p0}, LX/5oS;->A02(Landroid/graphics/Bitmap;)F

    move-result v2

    int-to-float v1, p1

    div-float/2addr v2, v1

    invoke-static {p0}, LX/5oR;->A03(Landroid/graphics/Bitmap;)F

    move-result v0

    div-float/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {p0}, LX/5oS;->A02(Landroid/graphics/Bitmap;)F

    move-result v0

    div-float/2addr v0, v2

    float-to-int v1, v0

    invoke-static {p0}, LX/5oR;->A03(Landroid/graphics/Bitmap;)F

    move-result v0

    div-float/2addr v0, v2

    float-to-int v0, v0

    const/4 v2, 0x0

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v2, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v0, v5, Landroid/graphics/Rect;->right:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->right:I

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {p0, v2}, LX/5oZ;->A0E(Landroid/graphics/Bitmap;I)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    :try_start_0
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-nez v2, :cond_1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_1
    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ThumbnailUtils/scale/out-of-memory"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    throw v1

    :goto_0
    invoke-static {v2}, LX/5oR;->A0F(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v1

    invoke-static {}, LX/5oR;->A0H()Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v0}, LX/5oV;->A19(Landroid/graphics/Paint;)V

    invoke-virtual {v1, p0, v3, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ThumbnailUtils/width:"

    invoke-static {v2, v0, v1}, LX/5oW;->A0r(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    move-object p0, v2

    :cond_2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {p0, v0}, LX/5oV;->A18(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A06(Ljava/io/File;)[B
    .locals 2

    invoke-static {}, LX/1ag;->A0P()LX/00I;

    move-result-object v1

    const/16 v0, 0x3c3d

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x64

    invoke-static {p0, v0}, LX/7Qf;->A04(Ljava/io/File;I)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    const/16 v1, 0x64

    invoke-static {v0, v1}, LX/7Qf;->A05(Landroid/graphics/Bitmap;I)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, -0x1

    invoke-static {p0, v0}, LX/7Qf;->A04(Ljava/io/File;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static A07(Ljava/io/File;II)[B
    .locals 4

    const-wide/16 v2, 0x0

    new-instance v1, LX/7Hu;

    invoke-direct {v1, v2, v3, p1}, LX/7Hu;-><init>(JI)V

    const/4 v0, 0x0

    invoke-static {v0, v1, p0, p2}, LX/7Qf;->A01(Landroid/graphics/Bitmap;LX/7Hu;Ljava/io/File;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, p1}, LX/7Qf;->A05(Landroid/graphics/Bitmap;I)[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A08(Landroid/net/Uri;III)[B
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch LX/6mh; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v0, p0, LX/7Qf;->A00:LX/0Xm;

    invoke-virtual {v0, p1, p2, p3}, LX/0Xm;->A0A(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-lez p4, :cond_0

    invoke-static {p4, v0}, LX/6r4;->A00(ILandroid/graphics/Bitmap;)V

    :cond_0
    invoke-static {v0, v2}, LX/5oV;->A18(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    return-object v3
    :try_end_2
    .catch LX/6mh; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch LX/6mh; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_2

    :catch_0
    move-exception v1

    const-string v0, "ThumbnailUtils/getImageThumb/unable to load image"

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v0, "ThumbnailUtils/getImageThumb/file is not an image"

    goto :goto_1

    :catch_2
    move-exception v1

    const-string v0, "ThumbnailUtils/getImageThumb/out of memory when generating the thumbnail"

    :goto_1
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method
