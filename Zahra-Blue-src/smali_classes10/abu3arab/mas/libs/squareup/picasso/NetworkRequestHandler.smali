.class Labu3arab/mas/libs/squareup/picasso/NetworkRequestHandler;
.super Labu3arab/mas/libs/squareup/picasso/RequestHandler;
.source "NetworkRequestHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Labu3arab/mas/libs/squareup/picasso/NetworkRequestHandler$ContentLengthException;
    }
.end annotation


# static fields
.field static final RETRY_COUNT:I = 0x2

.field private static final SCHEME_HTTP:Ljava/lang/String; = "http"

.field private static final SCHEME_HTTPS:Ljava/lang/String; = "https"


# instance fields
.field private final downloader:Labu3arab/mas/libs/squareup/picasso/Downloader;

.field private final stats:Labu3arab/mas/libs/squareup/picasso/Stats;


# direct methods
.method public constructor <init>(Labu3arab/mas/libs/squareup/picasso/Downloader;Labu3arab/mas/libs/squareup/picasso/Stats;)V
    .locals 0

    invoke-direct {p0}, Labu3arab/mas/libs/squareup/picasso/RequestHandler;-><init>()V

    iput-object p1, p0, Labu3arab/mas/libs/squareup/picasso/NetworkRequestHandler;->downloader:Labu3arab/mas/libs/squareup/picasso/Downloader;

    iput-object p2, p0, Labu3arab/mas/libs/squareup/picasso/NetworkRequestHandler;->stats:Labu3arab/mas/libs/squareup/picasso/Stats;

    return-void
.end method


# virtual methods
.method public canHandleRequest(Labu3arab/mas/libs/squareup/picasso/Request;)Z
    .locals 2

    iget-object v0, p1, Labu3arab/mas/libs/squareup/picasso/Request;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method getRetryCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public load(Labu3arab/mas/libs/squareup/picasso/Request;I)Labu3arab/mas/libs/squareup/picasso/RequestHandler$Result;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Labu3arab/mas/libs/squareup/picasso/NetworkRequestHandler;->downloader:Labu3arab/mas/libs/squareup/picasso/Downloader;

    iget-object v1, p1, Labu3arab/mas/libs/squareup/picasso/Request;->uri:Landroid/net/Uri;

    iget v2, p1, Labu3arab/mas/libs/squareup/picasso/Request;->networkPolicy:I

    invoke-interface {v0, v1, v2}, Labu3arab/mas/libs/squareup/picasso/Downloader;->load(Landroid/net/Uri;I)Labu3arab/mas/libs/squareup/picasso/Downloader$Response;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-boolean v2, v0, Labu3arab/mas/libs/squareup/picasso/Downloader$Response;->cached:Z

    if-eqz v2, :cond_1

    sget-object v2, Labu3arab/mas/libs/squareup/picasso/Picasso$LoadedFrom;->DISK:Labu3arab/mas/libs/squareup/picasso/Picasso$LoadedFrom;

    goto :goto_0

    :cond_1
    sget-object v2, Labu3arab/mas/libs/squareup/picasso/Picasso$LoadedFrom;->NETWORK:Labu3arab/mas/libs/squareup/picasso/Picasso$LoadedFrom;

    :goto_0
    invoke-virtual {v0}, Labu3arab/mas/libs/squareup/picasso/Downloader$Response;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v1, Labu3arab/mas/libs/squareup/picasso/RequestHandler$Result;

    invoke-direct {v1, v3, v2}, Labu3arab/mas/libs/squareup/picasso/RequestHandler$Result;-><init>(Landroid/graphics/Bitmap;Labu3arab/mas/libs/squareup/picasso/Picasso$LoadedFrom;)V

    return-object v1

    :cond_2
    invoke-virtual {v0}, Labu3arab/mas/libs/squareup/picasso/Downloader$Response;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    if-nez v4, :cond_3

    return-object v1

    :cond_3
    sget-object v1, Labu3arab/mas/libs/squareup/picasso/Picasso$LoadedFrom;->DISK:Labu3arab/mas/libs/squareup/picasso/Picasso$LoadedFrom;

    const-wide/16 v5, 0x0

    if-ne v2, v1, :cond_5

    invoke-virtual {v0}, Labu3arab/mas/libs/squareup/picasso/Downloader$Response;->getContentLength()J

    move-result-wide v7

    cmp-long v1, v7, v5

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v4}, Labu3arab/mas/libs/squareup/picasso/Utils;->closeQuietly(Ljava/io/InputStream;)V

    new-instance v1, Labu3arab/mas/libs/squareup/picasso/NetworkRequestHandler$ContentLengthException;

    const-string v5, "Received response with 0 content-length header."

    invoke-direct {v1, v5}, Labu3arab/mas/libs/squareup/picasso/NetworkRequestHandler$ContentLengthException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_1
    sget-object v1, Labu3arab/mas/libs/squareup/picasso/Picasso$LoadedFrom;->NETWORK:Labu3arab/mas/libs/squareup/picasso/Picasso$LoadedFrom;

    if-ne v2, v1, :cond_6

    invoke-virtual {v0}, Labu3arab/mas/libs/squareup/picasso/Downloader$Response;->getContentLength()J

    move-result-wide v7

    cmp-long v1, v7, v5

    if-lez v1, :cond_6

    iget-object v1, p0, Labu3arab/mas/libs/squareup/picasso/NetworkRequestHandler;->stats:Labu3arab/mas/libs/squareup/picasso/Stats;

    invoke-virtual {v0}, Labu3arab/mas/libs/squareup/picasso/Downloader$Response;->getContentLength()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Labu3arab/mas/libs/squareup/picasso/Stats;->dispatchDownloadFinished(J)V

    :cond_6
    new-instance v1, Labu3arab/mas/libs/squareup/picasso/RequestHandler$Result;

    invoke-direct {v1, v4, v2}, Labu3arab/mas/libs/squareup/picasso/RequestHandler$Result;-><init>(Ljava/io/InputStream;Labu3arab/mas/libs/squareup/picasso/Picasso$LoadedFrom;)V

    return-object v1
.end method

.method shouldRetry(ZLandroid/net/NetworkInfo;)Z
    .locals 1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method supportsReplay()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
