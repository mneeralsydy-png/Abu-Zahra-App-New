.class public abstract LX/DlW;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9

    const v0, 0xffffff

    if-le p1, v0, :cond_1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {p0, p2}, LX/DiK;->A0r(Landroid/os/Binder;Landroid/os/Parcel;)V

    const/4 v7, 0x1

    if-eq p1, v7, :cond_3

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-ne p1, v0, :cond_5

    sget-object v1, LX/E36;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_3
    sget-object v0, LX/E35;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/DiO;->A0P(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/E35;

    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-gtz v0, :cond_6

    iget-object v8, v1, LX/E35;->A00:Lcom/google/android/gms/common/data/BitmapTeleporter;

    iget-boolean v0, v8, Lcom/google/android/gms/common/data/BitmapTeleporter;->A02:Z

    if-nez v0, :cond_0

    iget-object v1, v8, Lcom/google/android/gms/common/data/BitmapTeleporter;->A01:Landroid/os/ParcelFileDescriptor;

    invoke-static {v1}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v0, v1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    new-array v6, v0, [B

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Bitmap$Config;->valueOf(Ljava/lang/String;)Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-virtual {v2, v6}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "BitmapTeleporter"

    const-string v0, "Could not close stream"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v5, v4, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    iput-object v0, v8, Lcom/google/android/gms/common/data/BitmapTeleporter;->A00:Landroid/graphics/Bitmap;

    iput-boolean v7, v8, Lcom/google/android/gms/common/data/BitmapTeleporter;->A02:Z

    goto :goto_0

    :cond_4
    invoke-static {v0}, LX/DiP;->A0P(I)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v0, 0x0

    return v0

    :catch_1
    move-exception v1

    :try_start_2
    const-string v0, "Could not read from parcel file descriptor"

    invoke-static {v0, v1}, LX/DiJ;->A0g(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v3

    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    throw v3

    :catch_2
    move-exception v2

    const-string v1, "BitmapTeleporter"

    const-string v0, "Could not close stream"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw v3

    :cond_6
    invoke-static {v0}, LX/DiP;->A0P(I)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0
.end method
