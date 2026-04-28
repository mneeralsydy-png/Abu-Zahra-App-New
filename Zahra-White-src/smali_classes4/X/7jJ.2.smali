.class public LX/7jJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8C6;


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:LX/08h;

.field public final A02:J


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/08h;J)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7jJ;->A01:LX/08h;

    iput-object p1, p0, LX/7jJ;->A00:Landroid/net/Uri;

    iput-wide p3, p0, LX/7jJ;->A02:J

    return-void
.end method


# virtual methods
.method public ANk()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/7jJ;->A00:Landroid/net/Uri;

    return-object v0
.end method

.method public synthetic AW9()Ljava/io/File;
    .locals 1

    invoke-static {p0}, LX/7M9;->A00(LX/8C6;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public AWA()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7jJ;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AWF()J
    .locals 3

    instance-of v0, p0, LX/6N6;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6N6;

    iget-object v0, v0, LX/6N6;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public synthetic AXP()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public synthetic AXl()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/7M9;->A02(LX/8C6;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AgQ()Ljava/lang/String;
    .locals 1

    const-string v0, "image/*"

    return-object v0
.end method

.method public synthetic B4L()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic B62()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public CAm(I)Landroid/graphics/Bitmap;
    .locals 13

    const/4 v5, 0x0

    :try_start_0
    iget-object v3, p0, LX/7jJ;->A01:LX/08h;

    iget-object v2, p0, LX/7jJ;->A00:Landroid/net/Uri;

    invoke-static {v2, v3}, LX/0a5;->A0B(Landroid/net/Uri;LX/08h;)Landroid/graphics/Matrix;

    move-result-object v11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v2}, LX/8DR;->A02(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v0, 0x10000000

    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v0, "r"

    invoke-interface {v3, v2, v0}, LX/08h;->BoH(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v4

    goto :goto_0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    const/4 v4, 0x0

    :goto_0
    :try_start_2
    int-to-long v2, p1

    mul-long/2addr v2, v2

    const-wide/16 v0, 0x2

    mul-long/2addr v2, v0

    invoke-static {v4, p1, v2, v3}, LX/7MA;->A01(Landroid/os/ParcelFileDescriptor;IJ)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v6, :cond_2

    move-object v6, v5

    :cond_1
    :goto_1
    if-eqz v4, :cond_3

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const/4 v12, 0x1

    const/4 v7, 0x0

    move v8, v7

    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_3
    return-object v6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    return-object v5
.end method

.method public getContentLength()J
    .locals 2

    iget-wide v0, p0, LX/7jJ;->A02:J

    return-wide v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
