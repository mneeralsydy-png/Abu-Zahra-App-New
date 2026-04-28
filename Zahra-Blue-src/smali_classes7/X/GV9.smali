.class public abstract LX/GV9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oV;->A16()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, p0, LX/GV9;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Object;
    .locals 8

    instance-of v0, p0, LX/Dv9;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, LX/Dv9;

    iget-object v0, v1, LX/Dv9;->A01:LX/CL5;

    iget-object v0, v0, LX/CL5;->A03:Landroid/net/Uri;

    iget-object v1, v1, LX/Dv9;->A00:LX/G4Y;

    invoke-virtual {v1, v0}, LX/G4Y;->A01(Landroid/net/Uri;)Landroid/media/ExifInterface;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroid/media/ExifInterface;->hasThumbnail()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Landroid/media/ExifInterface;->getThumbnail()[B

    move-result-object v4

    invoke-static {v4}, LX/Fik;->A02(Ljava/lang/Object;)V

    iget-object v0, v1, LX/G4Y;->A00:LX/FDI;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/FDI;->A01:LX/DuV;

    array-length v0, v4

    new-instance v1, LX/EXK;

    invoke-direct {v1, v2, v0}, LX/EXK;-><init>(LX/DuV;I)V

    :try_start_0
    invoke-virtual {v1, v4, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v1}, LX/EXK;->A00()LX/GQa;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    new-instance v2, LX/EX8;

    invoke-direct {v2, v6}, LX/EX8;-><init>(LX/GQa;)V

    sget-object v4, LX/Ffc;->A00:LX/00j;

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zY;

    invoke-virtual {v0}, LX/0zY;->A7B()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    if-nez v3, :cond_0

    const/16 v0, 0x4000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/5oX;->A0A()Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    :try_start_1
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    const/4 v5, 0x0

    invoke-static {v2, v5, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eq v1, v0, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/1af;->A07(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zY;

    invoke-virtual {v0, v3}, LX/0zY;->BtR(Ljava/lang/Object;)Z

    const-string v0, "Orientation"

    invoke-virtual {v7, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Fik;->A02(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/FNM;->A00(I)I

    move-result v4

    const/4 v3, -0x1

    if-eqz v5, :cond_2

    invoke-static {v5}, LX/8D3;->A01(Landroid/util/Pair;)I

    move-result v2

    invoke-static {v5}, LX/DiL;->A05(Landroid/util/Pair;)I

    move-result v3

    :goto_0
    invoke-static {v6}, LX/GQr;->A02(Ljava/io/Closeable;)LX/GQr;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    goto :goto_0

    :goto_1
    :try_start_2
    new-instance v5, LX/GQm;

    invoke-direct {v5, v1}, LX/GQm;-><init>(LX/GQr;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, LX/GQr;->close()V

    sget-object v0, LX/Ex3;->A07:LX/FYF;

    iput-object v0, v5, LX/GQm;->A07:LX/FYF;

    iput v4, v5, LX/GQm;->A02:I

    iput v2, v5, LX/GQm;->A05:I

    iput v3, v5, LX/GQm;->A01:I

    return-object v5

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/GQr;->close()V

    throw v0

    :catchall_1
    move-exception v1

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zY;

    invoke-virtual {v0, v3}, LX/0zY;->BtR(Ljava/lang/Object;)Z

    throw v1

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {v0}, LX/Emo;->A00(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    throw v0

    :cond_3
    const/4 v5, 0x0

    return-object v5

    :cond_4
    move-object v4, p0

    check-cast v4, LX/DvC;

    iget v0, v4, LX/DvC;->$t:I

    const/4 v6, 0x0

    if-nez v0, :cond_b

    :try_start_4
    iget-object v0, v4, LX/DvC;->A00:Ljava/lang/Object;

    check-cast v0, LX/G4I;

    iget-object v2, v4, LX/DvC;->A01:Ljava/lang/Object;

    check-cast v2, LX/CL5;

    iget-object v1, v2, LX/CL5;->A03:Landroid/net/Uri;

    iget-object v0, v0, LX/G4I;->A00:Landroid/content/ContentResolver;

    invoke-static {v0, v1}, LX/Faw;->A00(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    iget-object v0, v2, LX/CL5;->A0C:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v2, LX/CL5;->A06:LX/FJG;

    if-eqz v1, :cond_5

    iget v0, v1, LX/FJG;->A01:I

    const/16 v2, 0x60

    if-gt v0, v2, :cond_5

    iget v1, v1, LX/FJG;->A00:I

    const/4 v0, 0x3

    if-le v1, v2, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    invoke-static {v3, v0}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_9

    :catch_1
    :cond_7
    iget-object v0, v4, LX/DvC;->A00:Ljava/lang/Object;

    check-cast v0, LX/G4I;

    iget-object v3, v0, LX/G4I;->A00:Landroid/content/ContentResolver;

    iget-object v0, v4, LX/DvC;->A01:Ljava/lang/Object;

    check-cast v0, LX/CL5;

    iget-object v2, v0, LX/CL5;->A03:Landroid/net/Uri;

    iget-object v1, v0, LX/CL5;->A0C:Ljava/lang/Boolean;

    :try_start_5
    const-string v0, "r"

    invoke-virtual {v3, v2, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-static {v0}, LX/Fik;->A02(Ljava/lang/Object;)V

    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_8
    const-wide/16 v0, -0x1

    :goto_2
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    if-nez v5, :cond_9

    return-object v6

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    throw v0

    :catch_3
    :try_start_9
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    return-object v6
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    :catchall_4
    move-exception v0

    :catch_4
    throw v0

    :cond_9
    sget-object v1, LX/G30;->A00:LX/G30;

    if-nez v1, :cond_a

    new-instance v1, LX/G30;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LX/G30;->A00:LX/G30;

    :cond_a
    sget-object v0, LX/FHe;->A03:LX/FHe;

    new-instance v3, LX/DuS;

    invoke-direct {v3, v5, v1, v0}, LX/DuS;-><init>(Landroid/graphics/Bitmap;LX/GpY;LX/FHe;)V

    iget-object v2, v4, LX/DvC;->A03:Ljava/lang/Object;

    check-cast v2, LX/Gy5;

    const-string v1, "image_format"

    const-string v0, "thumbnail"

    invoke-interface {v2, v1, v0}, LX/Gy5;->BrS(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2}, LX/Gy5;->AZ6()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v0}, LX/Gy5;->BrT(Ljava/util/Map;)V

    invoke-static {v3}, LX/GQr;->A02(Ljava/io/Closeable;)LX/GQr;

    move-result-object v6

    :catch_5
    :cond_b
    return-object v6
.end method

.method public abstract A01()V
.end method

.method public abstract A02(Ljava/lang/Exception;)V
.end method

.method public A03(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, LX/DvA;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Dv9;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/DvC;

    iget v0, v0, LX/DvC;->$t:I

    if-nez v0, :cond_0

    check-cast p1, LX/GQr;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/GQr;->close()V

    :cond_0
    return-void

    :cond_1
    check-cast p1, LX/GQm;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/GQm;->close()V

    return-void
.end method

.method public abstract A04(Ljava/lang/Object;)V
.end method

.method public final run()V
    .locals 3

    iget-object v2, p0, LX/GV9;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, LX/GV9;->A00()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :try_start_1
    invoke-virtual {p0, v1}, LX/GV9;->A04(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, v1}, LX/GV9;->A03(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v1}, LX/GV9;->A03(Ljava/lang/Object;)V

    throw v0

    :catch_0
    move-exception v1

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {p0, v1}, LX/GV9;->A02(Ljava/lang/Exception;)V

    return-void

    :cond_0
    return-void
.end method
