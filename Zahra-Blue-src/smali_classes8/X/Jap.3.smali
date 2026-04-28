.class public LX/Jap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/apache/http/HttpEntity;


# instance fields
.field public final synthetic A00:LX/Jaq;

.field public final synthetic A01:Lorg/apache/http/HttpEntity;


# direct methods
.method public constructor <init>(LX/Jaq;Lorg/apache/http/HttpEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/Jap;->A00:LX/Jaq;

    iput-object p2, p0, LX/Jap;->A01:Lorg/apache/http/HttpEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public consumeContent()V
    .locals 1

    iget-object v0, p0, LX/Jap;->A01:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V

    return-void
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 4

    iget-object v0, p0, LX/Jap;->A01:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v3

    iget-object v0, p0, LX/Jap;->A00:LX/Jaq;

    iget-object v2, v0, LX/Jaq;->A01:LX/0HA;

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/14N;

    invoke-direct {v0, v2, v3, v1, v1}, LX/14N;-><init>(LX/0HA;Ljava/io/InputStream;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public getContentEncoding()Lorg/apache/http/Header;
    .locals 1

    iget-object v0, p0, LX/Jap;->A01:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    move-result-object v0

    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    iget-object v0, p0, LX/Jap;->A01:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentType()Lorg/apache/http/Header;
    .locals 1

    iget-object v0, p0, LX/Jap;->A01:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object v0

    return-object v0
.end method

.method public isChunked()Z
    .locals 1

    iget-object v0, p0, LX/Jap;->A01:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->isChunked()Z

    move-result v0

    return v0
.end method

.method public isRepeatable()Z
    .locals 1

    iget-object v0, p0, LX/Jap;->A01:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->isRepeatable()Z

    move-result v0

    return v0
.end method

.method public isStreaming()Z
    .locals 1

    iget-object v0, p0, LX/Jap;->A01:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->isStreaming()Z

    move-result v0

    return v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 4

    iget-object v3, p0, LX/Jap;->A01:Lorg/apache/http/HttpEntity;

    iget-object v0, p0, LX/Jap;->A00:LX/Jaq;

    iget-object v2, v0, LX/Jaq;->A01:LX/0HA;

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/14P;

    invoke-direct {v0, v2, p1, v1, v1}, LX/14P;-><init>(LX/0HA;Ljava/io/OutputStream;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {v3, v0}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method
