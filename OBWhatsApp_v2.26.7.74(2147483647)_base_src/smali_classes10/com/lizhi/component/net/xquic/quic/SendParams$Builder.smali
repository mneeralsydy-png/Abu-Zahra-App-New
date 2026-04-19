.class public final Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lizhi/component/net/xquic/quic/SendParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u0012\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010@\u001a\u00020AJ\u000e\u0010B\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004J\u000e\u0010C\u001a\u00020\u00002\u0006\u0010D\u001a\u00020\nJ\u000e\u0010E\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\nJ\u000e\u0010F\u001a\u00020\u00002\u0006\u0010G\u001a\u00020\nJ\u000e\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0016J\u000e\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\nJ\u000e\u0010H\u001a\u00020\u00002\u0006\u0010D\u001a\u00020\nJ\u000e\u0010#\u001a\u00020\u00002\u0006\u0010!\u001a\u00020\nJ\u000e\u0010I\u001a\u00020\u00002\u0006\u0010J\u001a\u00020\nJ*\u0010K\u001a\u00020\u00002\"\u0010\'\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040(j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004`LJ\u000e\u0010M\u001a\u00020\u00002\u0006\u0010N\u001a\u00020\nJ\u000e\u0010O\u001a\u00020\u00002\u0006\u0010P\u001a\u00020\nJ\u000e\u0010Q\u001a\u00020\u00002\u0006\u0010G\u001a\u00020\nJ\u0010\u0010R\u001a\u00020\u00002\u0008\u00107\u001a\u0004\u0018\u00010\u0016J\u0010\u0010S\u001a\u00020\u00002\u0008\u0010:\u001a\u0004\u0018\u00010\u0016J\u000e\u0010?\u001a\u00020\u00002\u0006\u0010=\u001a\u00020\u0004R\u001a\u0010\u0003\u001a\u00020\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\nX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\nX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u000c\"\u0004\u0008\u001d\u0010\u000eR\u001a\u0010\u001e\u001a\u00020\nX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u000c\"\u0004\u0008 \u0010\u000eR\u001a\u0010!\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u000c\"\u0004\u0008#\u0010\u000eR\u001a\u0010$\u001a\u00020\nX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u000c\"\u0004\u0008&\u0010\u000eR \u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040(X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u001a\u0010+\u001a\u00020\nX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u000c\"\u0004\u0008-\u0010\u000eR\u001a\u0010.\u001a\u00020\nX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u000c\"\u0004\u00080\u0010\u000eR\u001a\u00101\u001a\u00020\nX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\u000c\"\u0004\u00083\u0010\u000eR\u001a\u00104\u001a\u00020\nX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010\u000c\"\u0004\u00086\u0010\u000eR\u001c\u00107\u001a\u0004\u0018\u00010\u0016X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010\u0018\"\u0004\u00089\u0010\u001aR\u001c\u0010:\u001a\u0004\u0018\u00010\u0016X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010\u0018\"\u0004\u0008<\u0010\u001aR\u001a\u0010=\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010\u0006\"\u0004\u0008?\u0010\u0008\u00a8\u0006T"
    }
    d2 = {
        "Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;",
        "",
        "()V",
        "alpnName",
        "",
        "getAlpnName$app_release",
        "()Ljava/lang/String;",
        "setAlpnName$app_release",
        "(Ljava/lang/String;)V",
        "alpnType",
        "",
        "getAlpnType$app_release",
        "()I",
        "setAlpnType$app_release",
        "(I)V",
        "ccType",
        "getCcType$app_release",
        "setCcType$app_release",
        "connectTimeOut",
        "getConnectTimeOut$app_release",
        "setConnectTimeOut$app_release",
        "content",
        "",
        "getContent",
        "()[B",
        "setContent",
        "([B)V",
        "contentLength",
        "getContentLength",
        "setContentLength",
        "cryptoFlag",
        "getCryptoFlag$app_release",
        "setCryptoFlag$app_release",
        "dataType",
        "getDataType",
        "setDataType",
        "finishFlag",
        "getFinishFlag$app_release",
        "setFinishFlag$app_release",
        "headers",
        "Ljava/util/HashMap;",
        "getHeaders$app_release",
        "()Ljava/util/HashMap;",
        "headersSize",
        "getHeadersSize$app_release",
        "setHeadersSize$app_release",
        "maxRecvDataLen",
        "getMaxRecvDataLen$app_release",
        "setMaxRecvDataLen$app_release",
        "protoVersion",
        "getProtoVersion$app_release",
        "setProtoVersion$app_release",
        "readTimeOut",
        "getReadTimeOut$app_release",
        "setReadTimeOut$app_release",
        "session",
        "getSession$app_release",
        "setSession$app_release",
        "token",
        "getToken$app_release",
        "setToken$app_release",
        "url",
        "getUrl",
        "setUrl",
        "build",
        "Lcom/lizhi/component/net/xquic/quic/SendParams;",
        "setAlpnName",
        "setAlpnType",
        "type",
        "setCCType",
        "setConnectTimeOut",
        "timeOut",
        "setCryptoFlag",
        "setFinishFlag",
        "flag",
        "setHeaders",
        "Lkotlin/collections/HashMap;",
        "setMaxRecvLenght",
        "length",
        "setProtoVersion",
        "version",
        "setReadTimeOut",
        "setSession",
        "setToken",
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
.field private alpnName:Ljava/lang/String;

.field private alpnType:I

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

.field private token:[B

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1e

    iput v0, p0, Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;->connectTimeOut:I

    iput v0, p0, Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;->readTimeOut:I

    const/high16 v0, 0x100000

    iput v0, p0, Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;->maxRecvDataLen:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;->headers:Ljava/util/HashMap;

    const/4 v0, 0x1

    iput v0, p0, Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;->protoVersion:I

    iput v0, p0, Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;->alpnType:I

    const-string v1, "transport"

    iput-object v1, p0, Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;->alpnName:Ljava/lang/String;

    iput v0, p0, Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;->finishFlag:I

    return-void
.end method


# virtual methods
.method public final build()Lcom/lizhi/component/net/xquic/quic/SendParams;
    .locals 1

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;->headers:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    iput v0, p0, Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;->headersSize:I

    new-instance v0, Lcom/lizhi/component/net/xquic/quic/SendParams;

    invoke-direct {v0, p0}, Lcom/lizhi/component/net/xquic/quic/SendParams;-><init>(Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;)V

    return-object v0
.end method

.method public final getAlpnName$app_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;->alpnName:Ljava/lang/String;

    return-object v0
.end method

.method public final getAlpnType$app_release()I
    .locals 1

    iget v0, p0, Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;->alpnType:I

    return v0
.end method

.method public final getCcType$app_release()I
    .locals 1

    iget v0, p0, Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;->ccType:I

    return v0
.end method

.method public final getConnectTimeOut$app_release()I
    .locals 1

    iget v0, p0, Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;->connectTimeOut:I

    return v0
.end method

.method public final getContent()[B
    .locals 1

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;->content:[B

    return-object v0
.end method

.method public final getContentLength()I
    .locals 1

    iget v0, p0, Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;->contentLength:I

    return v0
.end method

.method public final getCryptoFlag$app_release()I
    .locals 1

    iget v0, p0, Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;->cryptoFlag:I

    return v0
.end method

.method public final getDataType()I
    .locals 1

    iget v0, p0, Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;->dataType:I

    return v0
.end method

.method public final getFinishFlag$app_release()I
    .locals 1

    iget v0, p0, Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;->finishFlag:I

    return v0
.end method

.method public final getHeaders$app_release()Ljava/util/HashMap;
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

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;->headers:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getHeadersSize$app_release()I
    .locals 1

    iget v0, p0, Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;->headersSize:I

    return v0
.end method

.method public final getMaxRecvDataLen$app_release()I
    .locals 1

    iget v0, p0, Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;->maxRecvDataLen:I

    return v0
.end method

.method public final getProtoVersion$app_release()I
    .locals 1

    iget v0, p0, Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;->protoVersion:I

    return v0
.end method

.method public final getReadTimeOut$app_release()I
    .locals 1

    iget v0, p0, Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;->readTimeOut:I

    return v0
.end method

.method public final getSession$app_release()[B
    .locals 1

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;->session:[B

    return-object v0
.end method

.method public final getToken$app_release()[B
    .locals 1

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;->token:[B

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;->url:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "url"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setAlpnName(Ljava/lang/String;)Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;
    .locals 1

    const-string v0, "alpnName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;->alpnName:Ljava/lang/String;

    return-object p0
.end method

.method public final setAlpnName$app_release(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;->alpnName:Ljava/lang/String;

    return-void
.end method

.method public final setAlpnType(I)Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;
    .locals 0

    iput p1, p0, Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;->alpnType:I

    return-object p0
.end method

.method public final setAlpnType$app_release(I)V
    .locals 0

    iput p1, p0, Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;->alpnType:I

    return-void
.end method

.method public final setCCType(I)Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;
    .locals 0

    iput p1, p0, Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;->ccType:I

    return-object p0
.end method

.method public final setCcType$app_release(I)V
    .locals 0

    iput p1, p0, Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;->ccType:I

    return-void
.end method

.method public final setConnectTimeOut(I)Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;
    .locals 0

    iput p1, p0, Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;->connectTimeOut:I

    return-object p0
.end method

.method public final setConnectTimeOut$app_release(I)V
    .locals 0

    iput p1, p0, Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;->connectTimeOut:I

    return-void
.end method

.method public final setContent([B)Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;->content:[B

    return-object p0
.end method

.method public final setContent([B)V
    .locals 0

    iput-object p1, p0, Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;->content:[B

    return-void
.end method

.method public final setContentLength(I)Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;
    .locals 0

    iput p1, p0, Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;->contentLength:I

    return-object p0
.end method

.method public final setContentLength(I)V
    .locals 0

    iput p1, p0, Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;->contentLength:I

    return-void
.end method

.method public final setCryptoFlag(I)Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;
    .locals 0

    iput p1, p0, Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;->cryptoFlag:I

    return-object p0
.end method

.method public final setCryptoFlag$app_release(I)V
    .locals 0

    iput p1, p0, Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;->cryptoFlag:I

    return-void
.end method

.method public final setDataType(I)Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;
    .locals 0

    iput p1, p0, Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;->dataType:I

    return-object p0
.end method

.method public final setDataType(I)V
    .locals 0

    iput p1, p0, Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;->dataType:I

    return-void
.end method

.method public final setFinishFlag(I)Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;
    .locals 0

    iput p1, p0, Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;->finishFlag:I

    return-object p0
.end method

.method public final setFinishFlag$app_release(I)V
    .locals 0

    iput p1, p0, Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;->finishFlag:I

    return-void
.end method

.method public final setHeaders(Ljava/util/HashMap;)Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;"
        }
    .end annotation

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;->headers:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object p0
.end method

.method public final setHeadersSize$app_release(I)V
    .locals 0

    iput p1, p0, Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;->headersSize:I

    return-void
.end method

.method public final setMaxRecvDataLen$app_release(I)V
    .locals 0

    iput p1, p0, Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;->maxRecvDataLen:I

    return-void
.end method

.method public final setMaxRecvLenght(I)Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;
    .locals 0

    iput p1, p0, Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;->maxRecvDataLen:I

    return-object p0
.end method

.method public final setProtoVersion(I)Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;
    .locals 0

    iput p1, p0, Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;->protoVersion:I

    return-object p0
.end method

.method public final setProtoVersion$app_release(I)V
    .locals 0

    iput p1, p0, Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;->protoVersion:I

    return-void
.end method

.method public final setReadTimeOut(I)Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;
    .locals 0

    iput p1, p0, Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;->readTimeOut:I

    return-object p0
.end method

.method public final setReadTimeOut$app_release(I)V
    .locals 0

    iput p1, p0, Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;->readTimeOut:I

    return-void
.end method

.method public final setSession([B)Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;->session:[B

    return-object p0
.end method

.method public final setSession$app_release([B)V
    .locals 0

    iput-object p1, p0, Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;->session:[B

    return-void
.end method

.method public final setToken([B)Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;->token:[B

    return-object p0
.end method

.method public final setToken$app_release([B)V
    .locals 0

    iput-object p1, p0, Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;->token:[B

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;->setUrl(Ljava/lang/String;)V

    return-object p0
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;->url:Ljava/lang/String;

    return-void
.end method
