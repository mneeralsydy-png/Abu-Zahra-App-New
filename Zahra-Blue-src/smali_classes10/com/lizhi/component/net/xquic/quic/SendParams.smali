.class public final Lcom/lizhi/component/net/xquic/quic/SendParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008#\u0018\u00002\u00020\u0001:\u0001OB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010N\u001a\u00020-H\u0016R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0008\"\u0004\u0008\u0013\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0008\"\u0004\u0008\u0018\u0010\nR\u001a\u0010\u0019\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0008\"\u0004\u0008\u001b\u0010\nR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u000e\"\u0004\u0008\u001e\u0010\u0010R\u001a\u0010\u001f\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0008\"\u0004\u0008!\u0010\nR\u001a\u0010\"\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0008\"\u0004\u0008$\u0010\nR\u001a\u0010%\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0008\"\u0004\u0008\'\u0010\nR\u001a\u0010(\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u0008\"\u0004\u0008*\u0010\nR\u001d\u0010+\u001a\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020-0,\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u001a\u00100\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u0008\"\u0004\u00082\u0010\nR\u001a\u00103\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u0008\"\u0004\u00085\u0010\nR\u001a\u00106\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u0008\"\u0004\u00088\u0010\nR\u001a\u00109\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u0008\"\u0004\u0008;\u0010\nR\u001c\u0010<\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\u000e\"\u0004\u0008>\u0010\u0010R\u001a\u0010?\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010\u0008\"\u0004\u0008A\u0010\nR\u001c\u0010B\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010\u000e\"\u0004\u0008D\u0010\u0010R\u001a\u0010E\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010\u0008\"\u0004\u0008G\u0010\nR\u001a\u0010H\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010\u000e\"\u0004\u0008J\u0010\u0010R\u001a\u0010K\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010\u0008\"\u0004\u0008M\u0010\n\u00a8\u0006P"
    }
    d2 = {
        "Lcom/lizhi/component/net/xquic/quic/SendParams;",
        "",
        "builder",
        "Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;",
        "(Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;)V",
        "alpnLen",
        "",
        "getAlpnLen",
        "()I",
        "setAlpnLen",
        "(I)V",
        "alpnName",
        "",
        "getAlpnName",
        "()[B",
        "setAlpnName",
        "([B)V",
        "alpnType",
        "getAlpnType",
        "setAlpnType",
        "getBuilder",
        "()Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;",
        "ccType",
        "getCcType",
        "setCcType",
        "connectTimeOut",
        "getConnectTimeOut",
        "setConnectTimeOut",
        "content",
        "getContent",
        "setContent",
        "contentLength",
        "getContentLength",
        "setContentLength",
        "cryptoFlag",
        "getCryptoFlag",
        "setCryptoFlag",
        "dataType",
        "getDataType",
        "setDataType",
        "finishFlag",
        "getFinishFlag",
        "setFinishFlag",
        "headers",
        "Ljava/util/HashMap;",
        "",
        "getHeaders",
        "()Ljava/util/HashMap;",
        "headersSize",
        "getHeadersSize",
        "setHeadersSize",
        "maxRecvDataLen",
        "getMaxRecvDataLen",
        "setMaxRecvDataLen",
        "protoVersion",
        "getProtoVersion",
        "setProtoVersion",
        "readTimeOut",
        "getReadTimeOut",
        "setReadTimeOut",
        "session",
        "getSession",
        "setSession",
        "sessionLen",
        "getSessionLen",
        "setSessionLen",
        "token",
        "getToken",
        "setToken",
        "tokenLen",
        "getTokenLen",
        "setTokenLen",
        "url",
        "getUrl",
        "setUrl",
        "urlLen",
        "getUrlLen",
        "setUrlLen",
        "toString",
        "Builder",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private alpnLen:I

.field private alpnName:[B

.field private alpnType:I

.field private final builder:Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;

.field private ccType:I

.field private connectTimeOut:I

.field private content:[B

.field private contentLength:I

.field private cryptoFlag:I

.field private dataType:I

.field private finishFlag:I

.field private final headers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private headersSize:I

.field private maxRecvDataLen:I

.field private protoVersion:I

.field private readTimeOut:I

.field private session:[B

.field private sessionLen:I

.field private token:[B

.field private tokenLen:I

.field private url:[B

.field private urlLen:I


# direct methods
.method public constructor <init>(Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;)V
    .locals 4

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lizhi/component/net/xquic/quic/SendParams;->builder:Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;

    invoke-virtual {p1}, Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;->getUrl()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v2, "this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lizhi/component/net/xquic/quic/SendParams;->url:[B

    array-length v0, v0

    iput v0, p0, Lcom/lizhi/component/net/xquic/quic/SendParams;->urlLen:I

    invoke-virtual {p1}, Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;->getToken$app_release()[B

    move-result-object v0

    iput-object v0, p0, Lcom/lizhi/component/net/xquic/quic/SendParams;->token:[B

    invoke-virtual {p1}, Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;->getToken$app_release()[B

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/lizhi/component/net/xquic/quic/SendParams;->tokenLen:I

    invoke-virtual {p1}, Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;->getSession$app_release()[B

    move-result-object v0

    iput-object v0, p0, Lcom/lizhi/component/net/xquic/quic/SendParams;->session:[B

    invoke-virtual {p1}, Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;->getSession$app_release()[B

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v3, v0

    :cond_1
    iput v3, p0, Lcom/lizhi/component/net/xquic/quic/SendParams;->sessionLen:I

    invoke-virtual {p1}, Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;->getContent()[B

    move-result-object v0

    iput-object v0, p0, Lcom/lizhi/component/net/xquic/quic/SendParams;->content:[B

    invoke-virtual {p1}, Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;->getContentLength()I

    move-result v0

    iput v0, p0, Lcom/lizhi/component/net/xquic/quic/SendParams;->contentLength:I

    invoke-virtual {p1}, Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;->getDataType()I

    move-result v0

    iput v0, p0, Lcom/lizhi/component/net/xquic/quic/SendParams;->dataType:I

    invoke-virtual {p1}, Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;->getConnectTimeOut$app_release()I

    move-result v0

    iput v0, p0, Lcom/lizhi/component/net/xquic/quic/SendParams;->connectTimeOut:I

    invoke-virtual {p1}, Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;->getReadTimeOut$app_release()I

    move-result v0

    iput v0, p0, Lcom/lizhi/component/net/xquic/quic/SendParams;->readTimeOut:I

    invoke-virtual {p1}, Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;->getMaxRecvDataLen$app_release()I

    move-result v0

    iput v0, p0, Lcom/lizhi/component/net/xquic/quic/SendParams;->maxRecvDataLen:I

    invoke-virtual {p1}, Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;->getCcType$app_release()I

    move-result v0

    iput v0, p0, Lcom/lizhi/component/net/xquic/quic/SendParams;->ccType:I

    invoke-virtual {p1}, Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;->getHeaders$app_release()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/lizhi/component/net/xquic/quic/SendParams;->headers:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;->getHeadersSize$app_release()I

    move-result v0

    iput v0, p0, Lcom/lizhi/component/net/xquic/quic/SendParams;->headersSize:I

    invoke-virtual {p1}, Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;->getProtoVersion$app_release()I

    move-result v0

    iput v0, p0, Lcom/lizhi/component/net/xquic/quic/SendParams;->protoVersion:I

    invoke-virtual {p1}, Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;->getAlpnType$app_release()I

    move-result v0

    iput v0, p0, Lcom/lizhi/component/net/xquic/quic/SendParams;->alpnType:I

    invoke-virtual {p1}, Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;->getAlpnName$app_release()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lizhi/component/net/xquic/quic/SendParams;->alpnName:[B

    array-length v0, v0

    iput v0, p0, Lcom/lizhi/component/net/xquic/quic/SendParams;->alpnLen:I

    invoke-virtual {p1}, Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;->getCryptoFlag$app_release()I

    move-result v0

    iput v0, p0, Lcom/lizhi/component/net/xquic/quic/SendParams;->cryptoFlag:I

    invoke-virtual {p1}, Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;->getFinishFlag$app_release()I

    move-result p1

    iput p1, p0, Lcom/lizhi/component/net/xquic/quic/SendParams;->finishFlag:I

    return-void
.end method


# virtual methods
.method public final getAlpnLen()I
    .locals 1

    iget v0, p0, Lcom/lizhi/component/net/xquic/quic/SendParams;->alpnLen:I

    return v0
.end method

.method public final getAlpnName()[B
    .locals 1

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/quic/SendParams;->alpnName:[B

    return-object v0
.end method

.method public final getAlpnType()I
    .locals 1

    iget v0, p0, Lcom/lizhi/component/net/xquic/quic/SendParams;->alpnType:I

    return v0
.end method

.method public final getBuilder()Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/quic/SendParams;->builder:Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;

    return-object v0
.end method

.method public final getCcType()I
    .locals 1

    iget v0, p0, Lcom/lizhi/component/net/xquic/quic/SendParams;->ccType:I

    return v0
.end method

.method public final getConnectTimeOut()I
    .locals 1

    iget v0, p0, Lcom/lizhi/component/net/xquic/quic/SendParams;->connectTimeOut:I

    return v0
.end method

.method public final getContent()[B
    .locals 1

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/quic/SendParams;->content:[B

    return-object v0
.end method

.method public final getContentLength()I
    .locals 1

    iget v0, p0, Lcom/lizhi/component/net/xquic/quic/SendParams;->contentLength:I

    return v0
.end method

.method public final getCryptoFlag()I
    .locals 1

    iget v0, p0, Lcom/lizhi/component/net/xquic/quic/SendParams;->cryptoFlag:I

    return v0
.end method

.method public final getDataType()I
    .locals 1

    iget v0, p0, Lcom/lizhi/component/net/xquic/quic/SendParams;->dataType:I

    return v0
.end method

.method public final getFinishFlag()I
    .locals 1

    iget v0, p0, Lcom/lizhi/component/net/xquic/quic/SendParams;->finishFlag:I

    return v0
.end method

.method public final getHeaders()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/quic/SendParams;->headers:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getHeadersSize()I
    .locals 1

    iget v0, p0, Lcom/lizhi/component/net/xquic/quic/SendParams;->headersSize:I

    return v0
.end method

.method public final getMaxRecvDataLen()I
    .locals 1

    iget v0, p0, Lcom/lizhi/component/net/xquic/quic/SendParams;->maxRecvDataLen:I

    return v0
.end method

.method public final getProtoVersion()I
    .locals 1

    iget v0, p0, Lcom/lizhi/component/net/xquic/quic/SendParams;->protoVersion:I

    return v0
.end method

.method public final getReadTimeOut()I
    .locals 1

    iget v0, p0, Lcom/lizhi/component/net/xquic/quic/SendParams;->readTimeOut:I

    return v0
.end method

.method public final getSession()[B
    .locals 1

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/quic/SendParams;->session:[B

    return-object v0
.end method

.method public final getSessionLen()I
    .locals 1

    iget v0, p0, Lcom/lizhi/component/net/xquic/quic/SendParams;->sessionLen:I

    return v0
.end method

.method public final getToken()[B
    .locals 1

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/quic/SendParams;->token:[B

    return-object v0
.end method

.method public final getTokenLen()I
    .locals 1

    iget v0, p0, Lcom/lizhi/component/net/xquic/quic/SendParams;->tokenLen:I

    return v0
.end method

.method public final getUrl()[B
    .locals 1

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/quic/SendParams;->url:[B

    return-object v0
.end method

.method public final getUrlLen()I
    .locals 1

    iget v0, p0, Lcom/lizhi/component/net/xquic/quic/SendParams;->urlLen:I

    return v0
.end method

.method public final setAlpnLen(I)V
    .locals 0

    iput p1, p0, Lcom/lizhi/component/net/xquic/quic/SendParams;->alpnLen:I

    return-void
.end method

.method public final setAlpnName([B)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lizhi/component/net/xquic/quic/SendParams;->alpnName:[B

    return-void
.end method

.method public final setAlpnType(I)V
    .locals 0

    iput p1, p0, Lcom/lizhi/component/net/xquic/quic/SendParams;->alpnType:I

    return-void
.end method

.method public final setCcType(I)V
    .locals 0

    iput p1, p0, Lcom/lizhi/component/net/xquic/quic/SendParams;->ccType:I

    return-void
.end method

.method public final setConnectTimeOut(I)V
    .locals 0

    iput p1, p0, Lcom/lizhi/component/net/xquic/quic/SendParams;->connectTimeOut:I

    return-void
.end method

.method public final setContent([B)V
    .locals 0

    iput-object p1, p0, Lcom/lizhi/component/net/xquic/quic/SendParams;->content:[B

    return-void
.end method

.method public final setContentLength(I)V
    .locals 0

    iput p1, p0, Lcom/lizhi/component/net/xquic/quic/SendParams;->contentLength:I

    return-void
.end method

.method public final setCryptoFlag(I)V
    .locals 0

    iput p1, p0, Lcom/lizhi/component/net/xquic/quic/SendParams;->cryptoFlag:I

    return-void
.end method

.method public final setDataType(I)V
    .locals 0

    iput p1, p0, Lcom/lizhi/component/net/xquic/quic/SendParams;->dataType:I

    return-void
.end method

.method public final setFinishFlag(I)V
    .locals 0

    iput p1, p0, Lcom/lizhi/component/net/xquic/quic/SendParams;->finishFlag:I

    return-void
.end method

.method public final setHeadersSize(I)V
    .locals 0

    iput p1, p0, Lcom/lizhi/component/net/xquic/quic/SendParams;->headersSize:I

    return-void
.end method

.method public final setMaxRecvDataLen(I)V
    .locals 0

    iput p1, p0, Lcom/lizhi/component/net/xquic/quic/SendParams;->maxRecvDataLen:I

    return-void
.end method

.method public final setProtoVersion(I)V
    .locals 0

    iput p1, p0, Lcom/lizhi/component/net/xquic/quic/SendParams;->protoVersion:I

    return-void
.end method

.method public final setReadTimeOut(I)V
    .locals 0

    iput p1, p0, Lcom/lizhi/component/net/xquic/quic/SendParams;->readTimeOut:I

    return-void
.end method

.method public final setSession([B)V
    .locals 0

    iput-object p1, p0, Lcom/lizhi/component/net/xquic/quic/SendParams;->session:[B

    return-void
.end method

.method public final setSessionLen(I)V
    .locals 0

    iput p1, p0, Lcom/lizhi/component/net/xquic/quic/SendParams;->sessionLen:I

    return-void
.end method

.method public final setToken([B)V
    .locals 0

    iput-object p1, p0, Lcom/lizhi/component/net/xquic/quic/SendParams;->token:[B

    return-void
.end method

.method public final setTokenLen(I)V
    .locals 0

    iput p1, p0, Lcom/lizhi/component/net/xquic/quic/SendParams;->tokenLen:I

    return-void
.end method

.method public final setUrl([B)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lizhi/component/net/xquic/quic/SendParams;->url:[B

    return-void
.end method

.method public final setUrlLen(I)V
    .locals 0

    iput p1, p0, Lcom/lizhi/component/net/xquic/quic/SendParams;->urlLen:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SendParams(url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lizhi/component/net/xquic/quic/SendParams;->url:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lizhi/component/net/xquic/quic/SendParams;->token:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", session="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lizhi/component/net/xquic/quic/SendParams;->session:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lizhi/component/net/xquic/quic/SendParams;->content:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeOut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lizhi/component/net/xquic/quic/SendParams;->connectTimeOut:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxRecvDataLen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lizhi/component/net/xquic/quic/SendParams;->maxRecvDataLen:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ccType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lizhi/component/net/xquic/quic/SendParams;->ccType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
