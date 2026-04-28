.class public final LX/G8o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GtJ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AMQ(Landroid/net/Uri;)LX/FWA;
    .locals 35

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "ImageMetadataExtractor.extract"

    invoke-static {v0}, LX/EmU;->A00(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-static {}, LX/5oX;->A0A()Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v8}, LX/DiK;->A0b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    const/4 v5, 0x0

    :try_start_0
    new-instance v3, Landroid/media/ExifInterface;

    invoke-direct {v3, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v0, "Orientation"

    const/16 v23, 0x0

    invoke-virtual {v3, v0, v5}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v23, 0xb4

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v4, "ImageMetadataExtractor"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    const-string v0, "Runtime exception while reading EXIF orientation"

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v4, "ImageMetadataExtractor"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    const-string v0, "Failed to read EXIF orientation from file"

    :goto_0
    invoke-static {v4, v0, v3}, LX/DkD;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v23, 0x0

    goto :goto_2

    :goto_1
    const/4 v0, 0x6

    if-eq v3, v0, :cond_2

    const/16 v0, 0x8

    if-ne v3, v0, :cond_1

    const/16 v23, 0x10e

    :cond_1
    :goto_2
    invoke-static {v8}, LX/DiK;->A0b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "Failed to fetch ExifInterface.TAG_COPYRIGHT: "

    goto :goto_3

    :cond_2
    const/16 v23, 0x5a

    goto :goto_2

    :goto_3
    :try_start_1
    new-instance v3, Landroid/media/ExifInterface;

    invoke-direct {v3, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v0, "Copyright"

    invoke-virtual {v3, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    move-exception v4

    const-string v3, "ImageMetadataExtractor"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v0, v4}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x0

    :goto_4
    invoke-static {v8}, LX/DiK;->A0b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "Failed to fetch ExifInterface.TAG_MODEL: %s"

    const/16 v25, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x2

    :try_start_2
    new-instance v4, Landroid/media/ExifInterface;

    invoke-direct {v4, v3}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v3, "Model"

    invoke-virtual {v4, v3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    move-exception v5

    const-string v4, "ImageMetadataExtractor"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v5, v3, v0}, LX/DiK;->A1K(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    aput-object v5, v3, v25

    invoke-static {v4, v7, v3}, LX/062;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x0

    :goto_5
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v32

    const/4 v8, 0x0

    sget-object v20, LX/0sv;->A00:LX/0sv;

    const/16 v26, -0x1

    const-wide/16 v28, -0x1

    const/16 v24, 0x3

    const-string v18, "PHOTO"

    new-instance v7, LX/FWA;

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v19, v8

    move-object v11, v8

    move/from16 v21, v1

    move/from16 v22, v2

    move/from16 v27, v26

    move-wide/from16 v30, v28

    move/from16 v34, v0

    invoke-direct/range {v7 .. v34}, LX/FWA;-><init>(LX/Ftj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Set;IIIIIIIJJJZ)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v7

    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "uri.getPath() is null"

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public AMR(Ljava/net/URL;)LX/FWA;
    .locals 1

    const-string v0, "do not call extractMediaMetadata on url for image"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
