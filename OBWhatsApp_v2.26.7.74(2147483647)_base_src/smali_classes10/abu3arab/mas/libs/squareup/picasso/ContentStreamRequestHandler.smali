.class Labu3arab/mas/libs/squareup/picasso/ContentStreamRequestHandler;
.super Labu3arab/mas/libs/squareup/picasso/RequestHandler;
.source "ContentStreamRequestHandler.java"


# instance fields
.field final context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Labu3arab/mas/libs/squareup/picasso/RequestHandler;-><init>()V

    iput-object p1, p0, Labu3arab/mas/libs/squareup/picasso/ContentStreamRequestHandler;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public canHandleRequest(Labu3arab/mas/libs/squareup/picasso/Request;)Z
    .locals 2

    iget-object v0, p1, Labu3arab/mas/libs/squareup/picasso/Request;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method getInputStream(Labu3arab/mas/libs/squareup/picasso/Request;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    iget-object v0, p0, Labu3arab/mas/libs/squareup/picasso/ContentStreamRequestHandler;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p1, Labu3arab/mas/libs/squareup/picasso/Request;->uri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    return-object v1
.end method

.method public load(Labu3arab/mas/libs/squareup/picasso/Request;I)Labu3arab/mas/libs/squareup/picasso/RequestHandler$Result;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Labu3arab/mas/libs/squareup/picasso/RequestHandler$Result;

    invoke-virtual {p0, p1}, Labu3arab/mas/libs/squareup/picasso/ContentStreamRequestHandler;->getInputStream(Labu3arab/mas/libs/squareup/picasso/Request;)Ljava/io/InputStream;

    move-result-object v1

    sget-object v2, Labu3arab/mas/libs/squareup/picasso/Picasso$LoadedFrom;->DISK:Labu3arab/mas/libs/squareup/picasso/Picasso$LoadedFrom;

    invoke-direct {v0, v1, v2}, Labu3arab/mas/libs/squareup/picasso/RequestHandler$Result;-><init>(Ljava/io/InputStream;Labu3arab/mas/libs/squareup/picasso/Picasso$LoadedFrom;)V

    return-object v0
.end method
