.class public abstract LX/1Jx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/CEe;LX/1Jw;Ljava/io/InputStream;Z)LX/1K4;
    .locals 1

    :try_start_0
    invoke-static {p2}, LX/0RZ;->A04(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0, p1, v0, p3}, LX/1Jy;->A09(LX/CEe;LX/1Jw;[BZ)LX/1K4;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception p0

    const-string v0, "bitmaputils/decoder failed"

    invoke-static {v0, p0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    const/4 p0, 0x0

    new-instance v0, LX/1K4;

    invoke-direct {v0, p1, p0, p0}, LX/1K4;-><init>(Landroid/graphics/Bitmap;II)V

    return-object v0
.end method

.method public static A01(LX/1Jw;Ljava/io/InputStream;)LX/1K4;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, p0, p1, v0}, LX/1Jx;->A00(LX/CEe;LX/1Jw;Ljava/io/InputStream;Z)LX/1K4;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/String;Z)LX/5qa;
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    :try_start_0
    invoke-static {p0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v0, :cond_3

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v0, :cond_3

    :try_start_1
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v0, "Orientation"

    invoke-virtual {v1, v0, v2}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v0, "BitmapUtils/Unable to calculate exifInterface"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    :goto_1
    if-eqz p1, :cond_2

    :cond_0
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    :goto_2
    new-instance v0, LX/5qa;

    invoke-direct {v0, v2, v1}, LX/5qa;-><init>(II)V

    return-object v0

    :cond_1
    if-eqz p1, :cond_0

    :cond_2
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto :goto_2

    :cond_3
    const-string v0, "BitmapUtils/getImageDimensions/invalid image dimensions"

    goto :goto_3

    :catch_1
    move-exception v1

    const-string v0, "BitmapUtils/getImageDimensions/cannot decode file"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :cond_4
    const-string v0, "BitmapUtils/getImageDimensions/invalid file path"

    :goto_3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-object v4
.end method

.method public static A03(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {p0, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    return-object v0
.end method
