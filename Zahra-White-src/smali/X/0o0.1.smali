.class public final LX/0o0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xbcc

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0o0;->A00:LX/05V;

    return-void
.end method

.method public static final A00(Ljava/io/File;J)LX/EW1;
    .locals 2

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance p0, LX/I62;

    invoke-direct {p0, v0, p1, p2}, LX/I62;-><init>(Ljava/io/InputStream;J)V

    sget-object v1, LX/0a5;->A02:[B

    invoke-static {v1}, LX/00C;->A07(Ljava/lang/Object;)V

    new-instance v0, LX/EW1;

    invoke-direct {v0, p0, v1}, LX/EW1;-><init>(Ljava/io/InputStream;[B)V

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/io/File;IZ)Z
    .locals 5

    int-to-long v0, p2

    invoke-static {p1, v0, v1}, LX/0o0;->A00(Ljava/io/File;J)LX/EW1;

    move-result-object v4

    :try_start_0
    iget-object v0, p0, LX/0o0;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5qV;

    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v0, 0x0

    invoke-static {v4, v0, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget-object v1, v1, LX/5qV;->A00:LX/07B;

    if-eqz p3, :cond_0

    new-instance v0, LX/6QY;

    invoke-direct {v0, v1}, LX/6QY;-><init>(LX/07B;)V

    :goto_0
    iget v1, v0, LX/FEF;->A00:I

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt v0, v1, :cond_1

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gt v0, v1, :cond_1

    goto :goto_1

    :cond_0
    new-instance v0, LX/6Qa;

    invoke-direct {v0, v1}, LX/6Qa;-><init>(LX/07B;)V

    goto :goto_0

    :goto_1
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    return v2

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
