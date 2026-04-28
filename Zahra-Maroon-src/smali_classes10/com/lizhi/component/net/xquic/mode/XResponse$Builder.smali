.class public final Lcom/lizhi/component/net/xquic/mode/XResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lizhi/component/net/xquic/mode/XResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010*\u001a\u00020+J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010,\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0019J\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0004J\u000e\u0010-\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u001fJ\u000e\u0010.\u001a\u00020\u00002\u0006\u0010$\u001a\u00020%R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0019X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u001fX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001c\u0010$\u001a\u0004\u0018\u00010%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u00a8\u0006/"
    }
    d2 = {
        "Lcom/lizhi/component/net/xquic/mode/XResponse$Builder;",
        "",
        "()V",
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
        "build",
        "Lcom/lizhi/component/net/xquic/mode/XResponse;",
        "headers",
        "request",
        "responseBody",
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

.field public xHeaders:Lcom/lizhi/component/net/xquic/mode/XHeaders;

.field public xRequest:Lcom/lizhi/component/net/xquic/mode/XRequest;

.field private xResponseBody:Lcom/lizhi/component/net/xquic/mode/XResponseBody;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/lizhi/component/net/xquic/mode/XResponse;
    .locals 1

    new-instance v0, Lcom/lizhi/component/net/xquic/mode/XResponse;

    invoke-direct {v0, p0}, Lcom/lizhi/component/net/xquic/mode/XResponse;-><init>(Lcom/lizhi/component/net/xquic/mode/XResponse$Builder;)V

    return-object v0
.end method

.method public final delayTime(J)Lcom/lizhi/component/net/xquic/mode/XResponse$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/lizhi/component/net/xquic/mode/XResponse$Builder;->delayTime:J

    return-object p0
.end method

.method public final getCode()I
    .locals 1

    iget v0, p0, Lcom/lizhi/component/net/xquic/mode/XResponse$Builder;->code:I

    return v0
.end method

.method public final getDelayTime()J
    .locals 2

    iget-wide v0, p0, Lcom/lizhi/component/net/xquic/mode/XResponse$Builder;->delayTime:J

    return-wide v0
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, Lcom/lizhi/component/net/xquic/mode/XResponse$Builder;->index:I

    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/mode/XResponse$Builder;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getXHeaders()Lcom/lizhi/component/net/xquic/mode/XHeaders;
    .locals 1

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/mode/XResponse$Builder;->xHeaders:Lcom/lizhi/component/net/xquic/mode/XHeaders;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "xHeaders"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getXRequest()Lcom/lizhi/component/net/xquic/mode/XRequest;
    .locals 1

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/mode/XResponse$Builder;->xRequest:Lcom/lizhi/component/net/xquic/mode/XRequest;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "xRequest"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getXResponseBody()Lcom/lizhi/component/net/xquic/mode/XResponseBody;
    .locals 1

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/mode/XResponse$Builder;->xResponseBody:Lcom/lizhi/component/net/xquic/mode/XResponseBody;

    return-object v0
.end method

.method public final headers(Lcom/lizhi/component/net/xquic/mode/XHeaders;)Lcom/lizhi/component/net/xquic/mode/XResponse$Builder;
    .locals 1

    const-string v0, "xHeaders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/lizhi/component/net/xquic/mode/XResponse$Builder;->setXHeaders(Lcom/lizhi/component/net/xquic/mode/XHeaders;)V

    return-object p0
.end method

.method public final index(I)Lcom/lizhi/component/net/xquic/mode/XResponse$Builder;
    .locals 0

    iput p1, p0, Lcom/lizhi/component/net/xquic/mode/XResponse$Builder;->index:I

    return-object p0
.end method

.method public final request(Lcom/lizhi/component/net/xquic/mode/XRequest;)Lcom/lizhi/component/net/xquic/mode/XResponse$Builder;
    .locals 1

    const-string v0, "xRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/lizhi/component/net/xquic/mode/XResponse$Builder;->setXRequest(Lcom/lizhi/component/net/xquic/mode/XRequest;)V

    return-object p0
.end method

.method public final responseBody(Lcom/lizhi/component/net/xquic/mode/XResponseBody;)Lcom/lizhi/component/net/xquic/mode/XResponse$Builder;
    .locals 1

    const-string v0, "xResponseBody"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lizhi/component/net/xquic/mode/XResponse$Builder;->xResponseBody:Lcom/lizhi/component/net/xquic/mode/XResponseBody;

    return-object p0
.end method

.method public final setCode(I)V
    .locals 0

    iput p1, p0, Lcom/lizhi/component/net/xquic/mode/XResponse$Builder;->code:I

    return-void
.end method

.method public final setDelayTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/lizhi/component/net/xquic/mode/XResponse$Builder;->delayTime:J

    return-void
.end method

.method public final setIndex(I)V
    .locals 0

    iput p1, p0, Lcom/lizhi/component/net/xquic/mode/XResponse$Builder;->index:I

    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lizhi/component/net/xquic/mode/XResponse$Builder;->message:Ljava/lang/String;

    return-void
.end method

.method public final setXHeaders(Lcom/lizhi/component/net/xquic/mode/XHeaders;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lizhi/component/net/xquic/mode/XResponse$Builder;->xHeaders:Lcom/lizhi/component/net/xquic/mode/XHeaders;

    return-void
.end method

.method public final setXRequest(Lcom/lizhi/component/net/xquic/mode/XRequest;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lizhi/component/net/xquic/mode/XResponse$Builder;->xRequest:Lcom/lizhi/component/net/xquic/mode/XRequest;

    return-void
.end method

.method public final setXResponseBody(Lcom/lizhi/component/net/xquic/mode/XResponseBody;)V
    .locals 0

    iput-object p1, p0, Lcom/lizhi/component/net/xquic/mode/XResponse$Builder;->xResponseBody:Lcom/lizhi/component/net/xquic/mode/XResponseBody;

    return-void
.end method
