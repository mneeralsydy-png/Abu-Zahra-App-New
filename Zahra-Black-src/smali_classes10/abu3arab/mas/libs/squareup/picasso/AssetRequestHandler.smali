.class Labu3arab/mas/libs/squareup/picasso/AssetRequestHandler;
.super Labu3arab/mas/libs/squareup/picasso/RequestHandler;
.source "AssetRequestHandler.java"


# static fields
.field protected static final ANDROID_ASSET:Ljava/lang/String; = "android_asset"

.field private static final ASSET_PREFIX_LENGTH:I


# instance fields
.field private final assetManager:Landroid/content/res/AssetManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    const-string v0, "file:///android_asset/"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sput v0, Labu3arab/mas/libs/squareup/picasso/AssetRequestHandler;->ASSET_PREFIX_LENGTH:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Labu3arab/mas/libs/squareup/picasso/RequestHandler;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iput-object v0, p0, Labu3arab/mas/libs/squareup/picasso/AssetRequestHandler;->assetManager:Landroid/content/res/AssetManager;

    return-void
.end method

.method static getFilePath(Labu3arab/mas/libs/squareup/picasso/Request;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Labu3arab/mas/libs/squareup/picasso/Request;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Labu3arab/mas/libs/squareup/picasso/AssetRequestHandler;->ASSET_PREFIX_LENGTH:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public canHandleRequest(Labu3arab/mas/libs/squareup/picasso/Request;)Z
    .locals 4

    iget-object v0, p1, Labu3arab/mas/libs/squareup/picasso/Request;->uri:Landroid/net/Uri;

    const-string v1, "file"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "android_asset"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    return v2
.end method

.method public load(Labu3arab/mas/libs/squareup/picasso/Request;I)Labu3arab/mas/libs/squareup/picasso/RequestHandler$Result;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Labu3arab/mas/libs/squareup/picasso/AssetRequestHandler;->assetManager:Landroid/content/res/AssetManager;

    invoke-static {p1}, Labu3arab/mas/libs/squareup/picasso/AssetRequestHandler;->getFilePath(Labu3arab/mas/libs/squareup/picasso/Request;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Labu3arab/mas/libs/squareup/picasso/RequestHandler$Result;

    sget-object v2, Labu3arab/mas/libs/squareup/picasso/Picasso$LoadedFrom;->DISK:Labu3arab/mas/libs/squareup/picasso/Picasso$LoadedFrom;

    invoke-direct {v1, v0, v2}, Labu3arab/mas/libs/squareup/picasso/RequestHandler$Result;-><init>(Ljava/io/InputStream;Labu3arab/mas/libs/squareup/picasso/Picasso$LoadedFrom;)V

    return-object v1
.end method
