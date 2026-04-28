.class Labu3arab/mas/libs/squareup/picasso/ResourceRequestHandler;
.super Labu3arab/mas/libs/squareup/picasso/RequestHandler;
.source "ResourceRequestHandler.java"


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Labu3arab/mas/libs/squareup/picasso/RequestHandler;-><init>()V

    iput-object p1, p0, Labu3arab/mas/libs/squareup/picasso/ResourceRequestHandler;->context:Landroid/content/Context;

    return-void
.end method

.method private static decodeResource(Landroid/content/res/Resources;ILabu3arab/mas/libs/squareup/picasso/Request;)Landroid/graphics/Bitmap;
    .locals 3

    invoke-static {p2}, Labu3arab/mas/libs/squareup/picasso/ResourceRequestHandler;->createBitmapOptions(Labu3arab/mas/libs/squareup/picasso/Request;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    invoke-static {v0}, Labu3arab/mas/libs/squareup/picasso/ResourceRequestHandler;->requiresInSampleSize(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v1, p2, Labu3arab/mas/libs/squareup/picasso/Request;->targetWidth:I

    iget v2, p2, Labu3arab/mas/libs/squareup/picasso/Request;->targetHeight:I

    invoke-static {v1, v2, v0, p2}, Labu3arab/mas/libs/squareup/picasso/ResourceRequestHandler;->calculateInSampleSize(IILandroid/graphics/BitmapFactory$Options;Labu3arab/mas/libs/squareup/picasso/Request;)V

    :cond_0
    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public canHandleRequest(Labu3arab/mas/libs/squareup/picasso/Request;)Z
    .locals 2

    iget v0, p1, Labu3arab/mas/libs/squareup/picasso/Request;->resourceId:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p1, Labu3arab/mas/libs/squareup/picasso/Request;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.resource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public load(Labu3arab/mas/libs/squareup/picasso/Request;I)Labu3arab/mas/libs/squareup/picasso/RequestHandler$Result;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Labu3arab/mas/libs/squareup/picasso/ResourceRequestHandler;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Labu3arab/mas/libs/squareup/picasso/Utils;->getResources(Landroid/content/Context;Labu3arab/mas/libs/squareup/picasso/Request;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Labu3arab/mas/libs/squareup/picasso/Utils;->getResourceId(Landroid/content/res/Resources;Labu3arab/mas/libs/squareup/picasso/Request;)I

    move-result v1

    new-instance v2, Labu3arab/mas/libs/squareup/picasso/RequestHandler$Result;

    invoke-static {v0, v1, p1}, Labu3arab/mas/libs/squareup/picasso/ResourceRequestHandler;->decodeResource(Landroid/content/res/Resources;ILabu3arab/mas/libs/squareup/picasso/Request;)Landroid/graphics/Bitmap;

    move-result-object v3

    sget-object v4, Labu3arab/mas/libs/squareup/picasso/Picasso$LoadedFrom;->DISK:Labu3arab/mas/libs/squareup/picasso/Picasso$LoadedFrom;

    invoke-direct {v2, v3, v4}, Labu3arab/mas/libs/squareup/picasso/RequestHandler$Result;-><init>(Landroid/graphics/Bitmap;Labu3arab/mas/libs/squareup/picasso/Picasso$LoadedFrom;)V

    return-object v2
.end method
