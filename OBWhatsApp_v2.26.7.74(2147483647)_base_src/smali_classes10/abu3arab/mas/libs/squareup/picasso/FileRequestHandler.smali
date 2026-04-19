.class Labu3arab/mas/libs/squareup/picasso/FileRequestHandler;
.super Labu3arab/mas/libs/squareup/picasso/ContentStreamRequestHandler;
.source "FileRequestHandler.java"


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Labu3arab/mas/libs/squareup/picasso/ContentStreamRequestHandler;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static getFileExifRotation(Landroid/net/Uri;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Landroid/media/ExifInterface;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v1, "Orientation"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    const/4 v2, 0x0

    return v2

    :sswitch_0
    const/16 v2, 0x10e

    return v2

    :sswitch_1
    const/16 v2, 0x5a

    return v2

    :sswitch_2
    const/16 v2, 0xb4

    return v2

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x6 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public canHandleRequest(Labu3arab/mas/libs/squareup/picasso/Request;)Z
    .locals 2

    iget-object v0, p1, Labu3arab/mas/libs/squareup/picasso/Request;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

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

    new-instance v0, Labu3arab/mas/libs/squareup/picasso/RequestHandler$Result;

    invoke-virtual {p0, p1}, Labu3arab/mas/libs/squareup/picasso/FileRequestHandler;->getInputStream(Labu3arab/mas/libs/squareup/picasso/Request;)Ljava/io/InputStream;

    move-result-object v1

    sget-object v2, Labu3arab/mas/libs/squareup/picasso/Picasso$LoadedFrom;->DISK:Labu3arab/mas/libs/squareup/picasso/Picasso$LoadedFrom;

    iget-object v3, p1, Labu3arab/mas/libs/squareup/picasso/Request;->uri:Landroid/net/Uri;

    invoke-static {v3}, Labu3arab/mas/libs/squareup/picasso/FileRequestHandler;->getFileExifRotation(Landroid/net/Uri;)I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Labu3arab/mas/libs/squareup/picasso/RequestHandler$Result;-><init>(Landroid/graphics/Bitmap;Ljava/io/InputStream;Labu3arab/mas/libs/squareup/picasso/Picasso$LoadedFrom;I)V

    return-object v0
.end method
