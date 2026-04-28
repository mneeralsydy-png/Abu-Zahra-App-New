.class public Lcom/facebook/cameracore/mediapipeline/services/networking/implementation/HTTPClientResponseHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/apache/http/client/ResponseHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v5, Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/HTTPResponse;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-static {v0}, LX/06P;->A05(Ljava/lang/Object;)V

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    iput v0, v5, Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/HTTPResponse;->statusCode:I

    invoke-interface {p1}, Lorg/apache/http/HttpMessage;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v7

    const/4 v6, 0x0

    if-nez v7, :cond_0

    new-array v0, v6, [Ljava/lang/String;

    iput-object v0, v5, Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/HTTPResponse;->headerNames:[Ljava/lang/String;

    new-array v0, v6, [Ljava/lang/String;

    iput-object v0, v5, Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/HTTPResponse;->headerValues:[Ljava/lang/String;

    :goto_0
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-static {v0}, LX/06P;->A05(Ljava/lang/Object;)V

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v4

    invoke-static {}, LX/DiJ;->A0a()Ljava/io/ByteArrayOutputStream;

    move-result-object v3

    const/16 v0, 0x400

    new-array v2, v0, [B

    :goto_1
    const/16 v0, 0x400

    invoke-virtual {v4, v2, v6, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    invoke-virtual {v3, v2, v6, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    :cond_0
    array-length v4, v7

    new-array v3, v4, [Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v4, :cond_1

    aget-object v0, v7, v1

    invoke-interface {v0}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    aget-object v0, v7, v1

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    iput-object v3, v5, Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/HTTPResponse;->headerNames:[Ljava/lang/String;

    iput-object v2, v5, Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/HTTPResponse;->headerValues:[Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/HTTPResponse;->content:[B

    return-object v5
.end method
