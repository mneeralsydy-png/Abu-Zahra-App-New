.class public final LX/6Oq;
.super LX/1YT;
.source ""


# instance fields
.field public A00:LX/0M9;

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/net/Uri;

.field public final A04:LX/0WE;

.field public final A05:LX/08g;

.field public final A06:LX/0IB;

.field public final A07:LX/00V;

.field public final A08:LX/0MA;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/0WE;LX/08g;LX/0IB;LX/00V;LX/0MA;LX/0M9;Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0, p5}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p6, p2}, LX/1ah;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p6, v0}, LX/1YT;-><init>(LX/0Lk;Z)V

    iput-object p7, p0, LX/6Oq;->A00:LX/0M9;

    iput-object p3, p0, LX/6Oq;->A05:LX/08g;

    iput-object p5, p0, LX/6Oq;->A07:LX/00V;

    iput-object p1, p0, LX/6Oq;->A03:Landroid/net/Uri;

    iput-object p6, p0, LX/6Oq;->A08:LX/0MA;

    iput-object p2, p0, LX/6Oq;->A04:LX/0WE;

    iput-object p4, p0, LX/6Oq;->A06:LX/0IB;

    iput-object p8, p0, LX/6Oq;->A09:Ljava/lang/String;

    iput p9, p0, LX/6Oq;->A02:I

    iput p10, p0, LX/6Oq;->A01:I

    return-void
.end method


# virtual methods
.method public bridge synthetic A0P(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/6Oq;->A00:LX/0M9;

    return-void
.end method

.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, LX/6Oq;->A04:LX/0WE;

    iget-object v0, p0, LX/6Oq;->A06:LX/0IB;

    invoke-virtual {v1, v0}, LX/0WE;->A06(LX/0IB;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, p0, LX/6Oq;->A05:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "CropProfilePhotoWaAsyncTask/doInBackground/Crop Photo/contentResolver=null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const v0, 0x7f1212f9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    return-object v5

    :cond_0
    :try_start_0
    iget-object v4, p0, LX/6Oq;->A03:Landroid/net/Uri;

    invoke-interface {v0, v4}, LX/08h;->BoJ(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v3, :cond_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CropProfilePhotoWaAsyncTask/doInBackground/Crop Photo/no-input-stream "

    invoke-static {v4, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const v0, 0x7f1212f9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    return-object v5

    :cond_1
    invoke-static {}, LX/5oX;->A0A()Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    invoke-static {v3, v5, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v2, :cond_3

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v1, :cond_3

    const/16 v0, 0xc0

    if-lt v2, v0, :cond_2

    if-ge v1, v0, :cond_4

    :cond_2
    const v0, 0x7f1000a0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CropProfilePhotoWaAsyncTask/doInBackground/Crop Photo/not-an-image "

    invoke-static {v4, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const v0, 0x7f1212ed

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    return-object v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CropProfilePhotoWaAsyncTask/doInBackground/Crop Photo/ "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6Oq;->A03:Landroid/net/Uri;

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x7f1212f9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    return-object v5
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Ljava/lang/Number;

    iget-object v0, p0, LX/6Oq;->A00:LX/0M9;

    if-eqz v0, :cond_0

    const/16 v7, 0xc0

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_1

    const v0, 0x7f1000a0

    const v8, 0x7f1000a0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_3

    iget-object v4, p0, LX/6Oq;->A08:LX/0MA;

    iget-object v3, p0, LX/6Oq;->A07:LX/00V;

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v2, v7, v6}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const-wide/16 v0, 0xc0

    invoke-virtual {v3, v2, v8, v0, v1}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0MA;->B9S(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/6Oq;->A08:LX/0MA;

    iget-object v2, p0, LX/6Oq;->A03:Landroid/net/Uri;

    iget-object v1, p0, LX/6Oq;->A04:LX/0WE;

    iget-object v0, p0, LX/6Oq;->A06:LX/0IB;

    invoke-virtual {v1, v0}, LX/0WE;->A06(LX/0IB;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/5oU;->A0I(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/77u;

    invoke-direct {v3, v4, v2, v1, v0}, LX/77u;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V

    iput v7, v3, LX/77u;->A04:I

    iput-boolean v6, v3, LX/77u;->A0G:Z

    iput-boolean v6, v3, LX/77u;->A0C:Z

    iget-object v0, p0, LX/6Oq;->A09:Ljava/lang/String;

    iput-object v0, v3, LX/77u;->A0B:Ljava/lang/String;

    iget v0, p0, LX/6Oq;->A01:I

    if-ne v0, v5, :cond_2

    iput-boolean v5, v3, LX/77u;->A0C:Z

    const/16 v1, 0x10

    const/16 v0, 0x9

    iput v1, v3, LX/77u;->A00:I

    iput v0, v3, LX/77u;->A01:I

    iput-boolean v5, v3, LX/77u;->A0F:Z

    iput-boolean v5, v3, LX/77u;->A0D:Z

    const/16 v1, 0x472

    const/16 v0, 0x280

    iput v1, v3, LX/77u;->A06:I

    :goto_0
    iput v0, v3, LX/77u;->A07:I

    iget-object v2, p0, LX/6Oq;->A00:LX/0M9;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, LX/77u;->A00()Landroid/content/Intent;

    move-result-object v1

    iget v0, p0, LX/6Oq;->A02:I

    invoke-interface {v2, v1, v0}, LX/0M9;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_2
    iput v5, v3, LX/77u;->A00:I

    iput v5, v3, LX/77u;->A01:I

    const/16 v0, 0x280

    iput v0, v3, LX/77u;->A06:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/6Oq;->A08:LX/0MA;

    invoke-virtual {v0, v1}, LX/0MA;->B9R(I)V

    return-void
.end method
