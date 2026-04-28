.class public final Lcom/lizhi/component/net/xquic/mode/XResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lizhi/component/net/xquic/mode/XResponse$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u00011B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010,\u001a\u00020\u0006J\u0008\u0010-\u001a\u0004\u0018\u00010\u0015J\u0006\u0010.\u001a\u00020\u0006J\u0010\u0010/\u001a\u0004\u0018\u00010\u00152\u0006\u00100\u001a\u00020\u0015R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0008\"\u0004\u0008\u0013\u0010\nR\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010 \u001a\u00020!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001a\u0010&\u001a\u00020\'X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+\u00a8\u00062"
    }
    d2 = {
        "Lcom/lizhi/component/net/xquic/mode/XResponse;",
        "",
        "builder",
        "Lcom/lizhi/component/net/xquic/mode/XResponse$Builder;",
        "(Lcom/lizhi/component/net/xquic/mode/XResponse$Builder;)V",
        "code",
        "",
        "getCode",
        "()I",
        "setCode",
        "(I)V",
        "delayTime",
        "",
        "getDelayTime",
        "()J",
        "setDelayTime",
        "(J)V",
        "index",
        "getIndex",
        "setIndex",
        "message",
        "",
        "getMessage",
        "()Ljava/lang/String;",
        "setMessage",
        "(Ljava/lang/String;)V",
        "xHeaders",
        "Lcom/lizhi/component/net/xquic/mode/XHeaders;",
        "getXHeaders",
        "()Lcom/lizhi/component/net/xquic/mode/XHeaders;",
        "setXHeaders",
        "(Lcom/lizhi/component/net/xquic/mode/XHeaders;)V",
        "xRequest",
        "Lcom/lizhi/component/net/xquic/mode/XRequest;",
        "getXRequest",
        "()Lcom/lizhi/component/net/xquic/mode/XRequest;",
        "setXRequest",
        "(Lcom/lizhi/component/net/xquic/mode/XRequest;)V",
        "xResponseBody",
        "Lcom/lizhi/component/net/xquic/mode/XResponseBody;",
        "getXResponseBody",
        "()Lcom/lizhi/component/net/xquic/mode/XResponseBody;",
        "setXResponseBody",
        "(Lcom/lizhi/component/net/xquic/mode/XResponseBody;)V",
        "getContentLength",
        "getContentType",
        "getStatus",
        "getValue",
        "key",
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
.field private code:I

.field private delayTime:J

.field private index:I

.field private message:Ljava/lang/String;

.field private xHeaders:Lcom/lizhi/component/net/xquic/mode/XHeaders;

.field private xRequest:Lcom/lizhi/component/net/xquic/mode/XRequest;

.field public xResponseBody:Lcom/lizhi/component/net/xquic/mode/XResponseBody;


# direct methods
.method public constructor <init>(Lcom/lizhi/component/net/xquic/mode/XResponse$Builder;)V
    .locals 2

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/lizhi/component/net/xquic/mode/XResponse$Builder;->getXRequest()Lcom/lizhi/component/net/xquic/mode/XRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/lizhi/component/net/xquic/mode/XResponse;->xRequest:Lcom/lizhi/component/net/xquic/mode/XRequest;

    invoke-virtual {p1}, Lcom/lizhi/component/net/xquic/mode/XResponse$Builder;->getXHeaders()Lcom/lizhi/component/net/xquic/mode/XHeaders;

    move-result-object v0

    iput-object v0, p0, Lcom/lizhi/component/net/xquic/mode/XResponse;->xHeaders:Lcom/lizhi/component/net/xquic/mode/XHeaders;

    invoke-virtual {p1}, Lcom/lizhi/component/net/xquic/mode/XResponse$Builder;->getCode()I

    move-result v0

    iput v0, p0, Lcom/lizhi/component/net/xquic/mode/XResponse;->code:I

    invoke-virtual {p1}, Lcom/lizhi/component/net/xquic/mode/XResponse$Builder;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lizhi/component/net/xquic/mode/XResponse;->message:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lizhi/component/net/xquic/mode/XResponse$Builder;->getDelayTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lizhi/component/net/xquic/mode/XResponse;->delayTime:J

    invoke-virtual {p1}, Lcom/lizhi/component/net/xquic/mode/XResponse$Builder;->getIndex()I

    move-result v0

    iput v0, p0, Lcom/lizhi/component/net/xquic/mode/XResponse;->index:I

    invoke-virtual {p1}, Lcom/lizhi/component/net/xquic/mode/XResponse$Builder;->getXResponseBody()Lcom/lizhi/component/net/xquic/mode/XResponseBody;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/lizhi/component/net/xquic/mode/XResponse;->setXResponseBody(Lcom/lizhi/component/net/xquic/mode/XResponseBody;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    iget v0, p0, Lcom/lizhi/component/net/xquic/mode/XResponse;->code:I

    return v0
.end method

.method public final getContentLength()I
    .locals 3

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/mode/XResponse;->xHeaders:Lcom/lizhi/component/net/xquic/mode/XHeaders;

    invoke-virtual {v0}, Lcom/lizhi/component/net/xquic/mode/XHeaders;->getHeadersMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "content-length"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/mode/XResponse;->xHeaders:Lcom/lizhi/component/net/xquic/mode/XHeaders;

    invoke-virtual {v0}, Lcom/lizhi/component/net/xquic/mode/XHeaders;->getHeadersMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "content-type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getDelayTime()J
    .locals 2

    iget-wide v0, p0, Lcom/lizhi/component/net/xquic/mode/XResponse;->delayTime:J

    return-wide v0
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, Lcom/lizhi/component/net/xquic/mode/XResponse;->index:I

    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/mode/XResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()I
    .locals 2

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/mode/XResponse;->xHeaders:Lcom/lizhi/component/net/xquic/mode/XHeaders;

    invoke-virtual {v0}, Lcom/lizhi/component/net/xquic/mode/XHeaders;->getHeadersMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, ":status"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

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
    if-nez v1, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public final getValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/mode/XResponse;->xHeaders:Lcom/lizhi/component/net/xquic/mode/XHeaders;

    invoke-virtual {v0}, Lcom/lizhi/component/net/xquic/mode/XHeaders;->getHeadersMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getXHeaders()Lcom/lizhi/component/net/xquic/mode/XHeaders;
    .locals 1

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/mode/XResponse;->xHeaders:Lcom/lizhi/component/net/xquic/mode/XHeaders;

    return-object v0
.end method

.method public final getXRequest()Lcom/lizhi/component/net/xquic/mode/XRequest;
    .locals 1

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/mode/XResponse;->xRequest:Lcom/lizhi/component/net/xquic/mode/XRequest;

    return-object v0
.end method

.method public final getXResponseBody()Lcom/lizhi/component/net/xquic/mode/XResponseBody;
    .locals 1

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/mode/XResponse;->xResponseBody:Lcom/lizhi/component/net/xquic/mode/XResponseBody;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "xResponseBody"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setCode(I)V
    .locals 0

    iput p1, p0, Lcom/lizhi/component/net/xquic/mode/XResponse;->code:I

    return-void
.end method

.method public final setDelayTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/lizhi/component/net/xquic/mode/XResponse;->delayTime:J

    return-void
.end method

.method public final setIndex(I)V
    .locals 0

    iput p1, p0, Lcom/lizhi/component/net/xquic/mode/XResponse;->index:I

    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lizhi/component/net/xquic/mode/XResponse;->message:Ljava/lang/String;

    return-void
.end method

.method public final setXHeaders(Lcom/lizhi/component/net/xquic/mode/XHeaders;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lizhi/component/net/xquic/mode/XResponse;->xHeaders:Lcom/lizhi/component/net/xquic/mode/XHeaders;

    return-void
.end method

.method public final setXRequest(Lcom/lizhi/component/net/xquic/mode/XRequest;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lizhi/component/net/xquic/mode/XResponse;->xRequest:Lcom/lizhi/component/net/xquic/mode/XRequest;

    return-void
.end method

.method public final setXResponseBody(Lcom/lizhi/component/net/xquic/mode/XResponseBody;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lizhi/component/net/xquic/mode/XResponse;->xResponseBody:Lcom/lizhi/component/net/xquic/mode/XResponseBody;

    return-void
.end method
