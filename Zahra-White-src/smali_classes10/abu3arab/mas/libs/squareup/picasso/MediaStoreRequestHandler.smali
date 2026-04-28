.class Labu3arab/mas/libs/squareup/picasso/MediaStoreRequestHandler;
.super Labu3arab/mas/libs/squareup/picasso/ContentStreamRequestHandler;
.source "MediaStoreRequestHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Labu3arab/mas/libs/squareup/picasso/MediaStoreRequestHandler$PicassoKind;
    }
.end annotation


# static fields
.field private static final CONTENT_ORIENTATION:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "orientation"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Labu3arab/mas/libs/squareup/picasso/MediaStoreRequestHandler;->CONTENT_ORIENTATION:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Labu3arab/mas/libs/squareup/picasso/ContentStreamRequestHandler;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static getExifOrientation(Landroid/content/ContentResolver;Landroid/net/Uri;)I
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    sget-object v4, Labu3arab/mas/libs/squareup/picasso/MediaStoreRequestHandler;->CONTENT_ORIENTATION:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    move-object v0, v2

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return v1

    :cond_2
    :goto_0
    nop

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    return v1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v1

    :catch_0
    move-exception v2

    nop

    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_5
    return v1
.end method

.method static getPicassoKind(II)Labu3arab/mas/libs/squareup/picasso/MediaStoreRequestHandler$PicassoKind;
    .locals 1

    sget-object v0, Labu3arab/mas/libs/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->MICRO:Labu3arab/mas/libs/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    iget v0, v0, Labu3arab/mas/libs/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->width:I

    if-gt p0, v0, :cond_0

    sget-object v0, Labu3arab/mas/libs/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->MICRO:Labu3arab/mas/libs/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    iget v0, v0, Labu3arab/mas/libs/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->height:I

    if-gt p1, v0, :cond_0

    sget-object v0, Labu3arab/mas/libs/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->MICRO:Labu3arab/mas/libs/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    return-object v0

    :cond_0
    sget-object v0, Labu3arab/mas/libs/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->MINI:Labu3arab/mas/libs/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    iget v0, v0, Labu3arab/mas/libs/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->width:I

    if-gt p0, v0, :cond_1

    sget-object v0, Labu3arab/mas/libs/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->MINI:Labu3arab/mas/libs/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    iget v0, v0, Labu3arab/mas/libs/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->height:I

    if-gt p1, v0, :cond_1

    sget-object v0, Labu3arab/mas/libs/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->MINI:Labu3arab/mas/libs/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    return-object v0

    :cond_1
    sget-object v0, Labu3arab/mas/libs/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->FULL:Labu3arab/mas/libs/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    return-object v0
.end method


# virtual methods
.method public canHandleRequest(Labu3arab/mas/libs/squareup/picasso/Request;)Z
    .locals 3

    iget-object v0, p1, Labu3arab/mas/libs/squareup/picasso/Request;->uri:Landroid/net/Uri;

    const-string v1, "content"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v2, "media"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public load(Labu3arab/mas/libs/squareup/picasso/Request;I)Labu3arab/mas/libs/squareup/picasso/RequestHandler$Result;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p1

    move-object/from16 v7, p0

    iget-object v0, v7, Labu3arab/mas/libs/squareup/picasso/MediaStoreRequestHandler;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    iget-object v0, v6, Labu3arab/mas/libs/squareup/picasso/Request;->uri:Landroid/net/Uri;

    invoke-static {v8, v0}, Labu3arab/mas/libs/squareup/picasso/MediaStoreRequestHandler;->getExifOrientation(Landroid/content/ContentResolver;Landroid/net/Uri;)I

    move-result v9

    iget-object v0, v6, Labu3arab/mas/libs/squareup/picasso/Request;->uri:Landroid/net/Uri;

    invoke-virtual {v8, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    if-eqz v10, :cond_0

    const-string v0, "video/"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v11

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v12, v0

    invoke-virtual/range {p1 .. p1}, Labu3arab/mas/libs/squareup/picasso/Request;->hasSize()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_4

    iget v0, v6, Labu3arab/mas/libs/squareup/picasso/Request;->targetWidth:I

    iget v1, v6, Labu3arab/mas/libs/squareup/picasso/Request;->targetHeight:I

    invoke-static {v0, v1}, Labu3arab/mas/libs/squareup/picasso/MediaStoreRequestHandler;->getPicassoKind(II)Labu3arab/mas/libs/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    move-result-object v14

    if-nez v12, :cond_1

    sget-object v0, Labu3arab/mas/libs/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->FULL:Labu3arab/mas/libs/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    if-ne v14, v0, :cond_1

    new-instance v0, Labu3arab/mas/libs/squareup/picasso/RequestHandler$Result;

    invoke-virtual/range {p0 .. p1}, Labu3arab/mas/libs/squareup/picasso/MediaStoreRequestHandler;->getInputStream(Labu3arab/mas/libs/squareup/picasso/Request;)Ljava/io/InputStream;

    move-result-object v1

    sget-object v2, Labu3arab/mas/libs/squareup/picasso/Picasso$LoadedFrom;->DISK:Labu3arab/mas/libs/squareup/picasso/Picasso$LoadedFrom;

    invoke-direct {v0, v13, v1, v2, v9}, Labu3arab/mas/libs/squareup/picasso/RequestHandler$Result;-><init>(Landroid/graphics/Bitmap;Ljava/io/InputStream;Labu3arab/mas/libs/squareup/picasso/Picasso$LoadedFrom;I)V

    return-object v0

    :cond_1
    iget-object v0, v6, Labu3arab/mas/libs/squareup/picasso/Request;->uri:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v4

    invoke-static/range {p1 .. p1}, Labu3arab/mas/libs/squareup/picasso/MediaStoreRequestHandler;->createBitmapOptions(Labu3arab/mas/libs/squareup/picasso/Request;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v15

    iput-boolean v11, v15, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget v0, v6, Labu3arab/mas/libs/squareup/picasso/Request;->targetWidth:I

    iget v1, v6, Labu3arab/mas/libs/squareup/picasso/Request;->targetHeight:I

    iget v2, v14, Labu3arab/mas/libs/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->width:I

    iget v3, v14, Labu3arab/mas/libs/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->height:I

    move-wide/from16 v16, v4

    move-object v4, v15

    move-object/from16 v5, p1

    invoke-static/range {v0 .. v5}, Labu3arab/mas/libs/squareup/picasso/MediaStoreRequestHandler;->calculateInSampleSize(IIIILandroid/graphics/BitmapFactory$Options;Labu3arab/mas/libs/squareup/picasso/Request;)V

    if-eqz v12, :cond_3

    sget-object v0, Labu3arab/mas/libs/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->FULL:Labu3arab/mas/libs/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    if-ne v14, v0, :cond_2

    goto :goto_1

    :cond_2
    iget v11, v14, Labu3arab/mas/libs/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->androidKind:I

    :goto_1
    move v0, v11

    move-wide/from16 v1, v16

    invoke-static {v8, v1, v2, v0, v15}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-wide/from16 v1, v16

    iget v0, v14, Labu3arab/mas/libs/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->androidKind:I

    invoke-static {v8, v1, v2, v0, v15}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_4

    new-instance v3, Labu3arab/mas/libs/squareup/picasso/RequestHandler$Result;

    sget-object v4, Labu3arab/mas/libs/squareup/picasso/Picasso$LoadedFrom;->DISK:Labu3arab/mas/libs/squareup/picasso/Picasso$LoadedFrom;

    invoke-direct {v3, v0, v13, v4, v9}, Labu3arab/mas/libs/squareup/picasso/RequestHandler$Result;-><init>(Landroid/graphics/Bitmap;Ljava/io/InputStream;Labu3arab/mas/libs/squareup/picasso/Picasso$LoadedFrom;I)V

    return-object v3

    :cond_4
    new-instance v0, Labu3arab/mas/libs/squareup/picasso/RequestHandler$Result;

    invoke-virtual/range {p0 .. p1}, Labu3arab/mas/libs/squareup/picasso/MediaStoreRequestHandler;->getInputStream(Labu3arab/mas/libs/squareup/picasso/Request;)Ljava/io/InputStream;

    move-result-object v1

    sget-object v2, Labu3arab/mas/libs/squareup/picasso/Picasso$LoadedFrom;->DISK:Labu3arab/mas/libs/squareup/picasso/Picasso$LoadedFrom;

    invoke-direct {v0, v13, v1, v2, v9}, Labu3arab/mas/libs/squareup/picasso/RequestHandler$Result;-><init>(Landroid/graphics/Bitmap;Ljava/io/InputStream;Labu3arab/mas/libs/squareup/picasso/Picasso$LoadedFrom;I)V

    return-object v0
.end method
