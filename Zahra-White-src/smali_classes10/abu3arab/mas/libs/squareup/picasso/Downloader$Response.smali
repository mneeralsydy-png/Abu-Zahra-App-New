.class public Labu3arab/mas/libs/squareup/picasso/Downloader$Response;
.super Ljava/lang/Object;
.source "Downloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Labu3arab/mas/libs/squareup/picasso/Downloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Response"
.end annotation


# instance fields
.field final bitmap:Landroid/graphics/Bitmap;

.field final cached:Z

.field final contentLength:J

.field final stream:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Labu3arab/mas/libs/squareup/picasso/Downloader$Response;->stream:Ljava/io/InputStream;

    iput-object p1, p0, Labu3arab/mas/libs/squareup/picasso/Downloader$Response;->bitmap:Landroid/graphics/Bitmap;

    iput-boolean p2, p0, Labu3arab/mas/libs/squareup/picasso/Downloader$Response;->cached:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Labu3arab/mas/libs/squareup/picasso/Downloader$Response;->contentLength:J

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bitmap may not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;ZJ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1, p2}, Labu3arab/mas/libs/squareup/picasso/Downloader$Response;-><init>(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, -0x1

    invoke-direct {p0, p1, p2, v0, v1}, Labu3arab/mas/libs/squareup/picasso/Downloader$Response;-><init>(Ljava/io/InputStream;ZJ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;ZJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Labu3arab/mas/libs/squareup/picasso/Downloader$Response;->stream:Ljava/io/InputStream;

    const/4 v0, 0x0

    iput-object v0, p0, Labu3arab/mas/libs/squareup/picasso/Downloader$Response;->bitmap:Landroid/graphics/Bitmap;

    iput-boolean p2, p0, Labu3arab/mas/libs/squareup/picasso/Downloader$Response;->cached:Z

    iput-wide p3, p0, Labu3arab/mas/libs/squareup/picasso/Downloader$Response;->contentLength:J

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Stream may not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Labu3arab/mas/libs/squareup/picasso/Downloader$Response;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    iget-wide v0, p0, Labu3arab/mas/libs/squareup/picasso/Downloader$Response;->contentLength:J

    return-wide v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Labu3arab/mas/libs/squareup/picasso/Downloader$Response;->stream:Ljava/io/InputStream;

    return-object v0
.end method
