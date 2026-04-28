.class public LX/DvB;
.super LX/Du4;
.source ""


# instance fields
.field public final synthetic A00:Landroid/os/CancellationSignal;

.field public final synthetic A01:LX/G4H;

.field public final synthetic A02:LX/Gzq;

.field public final synthetic A03:LX/DdF;

.field public final synthetic A04:LX/CL5;


# direct methods
.method public constructor <init>(Landroid/os/CancellationSignal;LX/Gy6;LX/G4H;LX/Gzq;LX/Gzq;LX/DdF;LX/DdF;LX/CL5;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    const-string v0, "LocalThumbnailBitmapSdk29Producer"

    iput-object p3, p0, LX/DvB;->A01:LX/G4H;

    iput-object p7, p0, LX/DvB;->A03:LX/DdF;

    iput-object p5, p0, LX/DvB;->A02:LX/Gzq;

    iput-object p8, p0, LX/DvB;->A04:LX/CL5;

    iput-object p1, p0, LX/DvB;->A00:Landroid/os/CancellationSignal;

    invoke-direct {p0, p2, p4, p6, v0}, LX/Du4;-><init>(LX/Gy6;LX/Gzq;LX/DdF;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A00()Ljava/lang/Object;
    .locals 8

    iget-object v7, p0, LX/DvB;->A04:LX/CL5;

    iget-object v0, v7, LX/CL5;->A06:LX/FJG;

    if-eqz v0, :cond_0

    iget v1, v0, LX/FJG;->A01:I

    iget v0, v0, LX/FJG;->A00:I

    :goto_0
    new-instance v6, Landroid/util/Size;

    invoke-direct {v6, v1, v0}, Landroid/util/Size;-><init>(II)V

    iget-object v5, p0, LX/DvB;->A01:LX/G4H;

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    const/16 v1, 0x800

    const/16 v0, 0x800

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, v7, LX/CL5;->A03:Landroid/net/Uri;

    iget-object v0, v5, LX/G4H;->A00:Landroid/content/ContentResolver;

    invoke-static {v0, v1}, LX/Faw;->A00(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v3}, LX/CNS;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v0, "video/"

    invoke-static {v0, v1}, LX/3bG;->A1a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    :cond_1
    invoke-static {v3}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v0, p0, LX/DvB;->A00:Landroid/os/CancellationSignal;

    if-eqz v2, :cond_3

    invoke-static {v1, v6, v0}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/io/File;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_2
    if-nez v2, :cond_4

    :catch_0
    :cond_2
    iget-object v2, v5, LX/G4H;->A00:Landroid/content/ContentResolver;

    iget-object v1, v7, LX/CL5;->A03:Landroid/net/Uri;

    iget-object v0, p0, LX/DvB;->A00:Landroid/os/CancellationSignal;

    invoke-virtual {v2, v1, v6, v0}, Landroid/content/ContentResolver;->loadThumbnail(Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_4

    return-object v4

    :cond_3
    invoke-static {v1, v6, v0}, Landroid/media/ThumbnailUtils;->createImageThumbnail(Ljava/io/File;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_2

    :cond_4
    sget-object v1, LX/G30;->A00:LX/G30;

    if-nez v1, :cond_5

    new-instance v1, LX/G30;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LX/G30;->A00:LX/G30;

    :cond_5
    sget-object v0, LX/FHe;->A03:LX/FHe;

    new-instance v3, LX/DuS;

    invoke-direct {v3, v2, v1, v0}, LX/DuS;-><init>(Landroid/graphics/Bitmap;LX/GpY;LX/FHe;)V

    iget-object v2, p0, LX/DvB;->A02:LX/Gzq;

    const-string v1, "image_format"

    const-string v0, "thumbnail"

    invoke-interface {v2, v1, v0}, LX/Gy5;->BrS(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2}, LX/Gy5;->AZ6()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v0}, LX/Gy5;->BrT(Ljava/util/Map;)V

    invoke-static {v3}, LX/GQr;->A02(Ljava/io/Closeable;)LX/GQr;

    move-result-object v4

    return-object v4
.end method

.method public A01()V
    .locals 1

    invoke-super {p0}, LX/Du4;->A01()V

    iget-object v0, p0, LX/DvB;->A00:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    return-void
.end method

.method public A02(Ljava/lang/Exception;)V
    .locals 4

    invoke-super {p0, p1}, LX/Du4;->A02(Ljava/lang/Exception;)V

    iget-object v3, p0, LX/DvB;->A03:LX/DdF;

    iget-object v2, p0, LX/DvB;->A02:LX/Gzq;

    const-string v1, "LocalThumbnailBitmapSdk29Producer"

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/DdF;->Blb(LX/Gzq;Ljava/lang/String;Z)V

    const-string v1, "local"

    const-string v0, "thumbnail_bitmap"

    invoke-interface {v2, v1, v0}, LX/Gzq;->BrU(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic A03(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/GQr;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/GQr;->close()V

    :cond_0
    return-void
.end method

.method public bridge synthetic A04(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-super {p0, p1}, LX/Du4;->A04(Ljava/lang/Object;)V

    iget-object v3, p0, LX/DvB;->A03:LX/DdF;

    iget-object v2, p0, LX/DvB;->A02:LX/Gzq;

    invoke-static {p1}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "LocalThumbnailBitmapSdk29Producer"

    invoke-interface {v3, v2, v0, v1}, LX/DdF;->Blb(LX/Gzq;Ljava/lang/String;Z)V

    const-string v1, "local"

    const-string v0, "thumbnail_bitmap"

    invoke-interface {v2, v1, v0}, LX/Gzq;->BrU(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic A05(Ljava/lang/Object;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    invoke-static {p1}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "createdThumbnail"

    invoke-static {v0, v1}, LX/GeT;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
