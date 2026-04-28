.class public final Lcom/lizhi/component/net/xquic/mode/XRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lizhi/component/net/xquic/mode/XRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010)\u001a\u00020\u00002\u0006\u0010*\u001a\u00020\u00102\u0006\u0010+\u001a\u00020\u0010J\u000e\u0010\u0003\u001a\u00020\u00002\u0006\u0010,\u001a\u00020\u0004J\u0006\u0010-\u001a\u00020.J\u0006\u0010/\u001a\u00020\u0000J\u000e\u0010/\u001a\u00020\u00002\u0006\u0010,\u001a\u00020\u0004J\u0016\u00100\u001a\u00020\u00002\u0006\u0010*\u001a\u00020\u00102\u0006\u0010+\u001a\u00020\u0010J\u000e\u0010\t\u001a\u00020\u00002\u0006\u00100\u001a\u00020\nJ\u000e\u0010\u0015\u001a\u00020\u00002\u0006\u00101\u001a\u00020\u0017J\u0006\u00102\u001a\u00020\u0000J\u000e\u00102\u001a\u00020\u00002\u0006\u0010,\u001a\u00020\u0004J\u000e\u00103\u001a\u00020\u00002\u0006\u0010*\u001a\u00020\u0010J\u000e\u00104\u001a\u00020\u00002\u0006\u00104\u001a\u00020\u0010J\u0016\u00104\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u00104\u001a\u00020\u0010J\u000e\u0010#\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\u0010J\u0016\u0010#\u001a\u00020\u00002\u0006\u00105\u001a\u00020\u00102\u0006\u00106\u001a\u000207R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0012\"\u0004\u0008\u001e\u0010\u0014R \u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100 X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u001a\u0010#\u001a\u00020$X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(\u00a8\u00068"
    }
    d2 = {
        "Lcom/lizhi/component/net/xquic/mode/XRequest$Builder;",
        "",
        "()V",
        "body",
        "Lcom/lizhi/component/net/xquic/mode/XRequestBody;",
        "getBody$app_release",
        "()Lcom/lizhi/component/net/xquic/mode/XRequestBody;",
        "setBody$app_release",
        "(Lcom/lizhi/component/net/xquic/mode/XRequestBody;)V",
        "headers",
        "Lcom/lizhi/component/net/xquic/mode/XHeaders;",
        "getHeaders",
        "()Lcom/lizhi/component/net/xquic/mode/XHeaders;",
        "setHeaders",
        "(Lcom/lizhi/component/net/xquic/mode/XHeaders;)V",
        "key",
        "",
        "getKey$app_release",
        "()Ljava/lang/String;",
        "setKey$app_release",
        "(Ljava/lang/String;)V",
        "life",
        "Ljava/lang/ref/WeakReference;",
        "Landroidx/fragment/app/FragmentActivity;",
        "getLife",
        "()Ljava/lang/ref/WeakReference;",
        "setLife",
        "(Ljava/lang/ref/WeakReference;)V",
        "method",
        "getMethod",
        "setMethod",
        "tags",
        "",
        "getTags$app_release",
        "()Ljava/util/Map;",
        "url",
        "Lcom/lizhi/component/net/xquic/mode/XHttpUrl;",
        "getUrl",
        "()Lcom/lizhi/component/net/xquic/mode/XHttpUrl;",
        "setUrl",
        "(Lcom/lizhi/component/net/xquic/mode/XHttpUrl;)V",
        "addHeader",
        "name",
        "value",
        "xRequestBody",
        "build",
        "Lcom/lizhi/component/net/xquic/mode/XRequest;",
        "get",
        "header",
        "activity",
        "post",
        "removeHeader",
        "tag",
        "ip",
        "port",
        "",
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
.field private body:Lcom/lizhi/component/net/xquic/mode/XRequestBody;

.field private headers:Lcom/lizhi/component/net/xquic/mode/XHeaders;

.field private key:Ljava/lang/String;

.field private life:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;"
        }
    .end annotation
.end field

.field private method:Ljava/lang/String;

.field private final tags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public url:Lcom/lizhi/component/net/xquic/mode/XHttpUrl;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lizhi/component/net/xquic/mode/XRequest$Builder;->key:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/lizhi/component/net/xquic/mode/XRequest$Builder;->tags:Ljava/util/Map;

    const-string v0, "GET"

    iput-object v0, p0, Lcom/lizhi/component/net/xquic/mode/XRequest$Builder;->method:Ljava/lang/String;

    new-instance v0, Lcom/lizhi/component/net/xquic/mode/XHeaders$Builder;

    invoke-direct {v0}, Lcom/lizhi/component/net/xquic/mode/XHeaders$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/lizhi/component/net/xquic/mode/XHeaders$Builder;->build()Lcom/lizhi/component/net/xquic/mode/XHeaders;

    move-result-object v0

    iput-object v0, p0, Lcom/lizhi/component/net/xquic/mode/XRequest$Builder;->headers:Lcom/lizhi/component/net/xquic/mode/XHeaders;

    return-void
.end method


# virtual methods
.method public final addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/lizhi/component/net/xquic/mode/XRequest$Builder;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/mode/XRequest$Builder;->headers:Lcom/lizhi/component/net/xquic/mode/XHeaders;

    invoke-virtual {v0}, Lcom/lizhi/component/net/xquic/mode/XHeaders;->getHeadersMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final body(Lcom/lizhi/component/net/xquic/mode/XRequestBody;)Lcom/lizhi/component/net/xquic/mode/XRequest$Builder;
    .locals 1

    const-string v0, "xRequestBody"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lizhi/component/net/xquic/mode/XRequest$Builder;->body:Lcom/lizhi/component/net/xquic/mode/XRequestBody;

    return-object p0
.end method

.method public final build()Lcom/lizhi/component/net/xquic/mode/XRequest;
    .locals 1

    new-instance v0, Lcom/lizhi/component/net/xquic/mode/XRequest;

    invoke-direct {v0, p0}, Lcom/lizhi/component/net/xquic/mode/XRequest;-><init>(Lcom/lizhi/component/net/xquic/mode/XRequest$Builder;)V

    return-object v0
.end method

.method public final get()Lcom/lizhi/component/net/xquic/mode/XRequest$Builder;
    .locals 1

    const-string v0, "GET"

    iput-object v0, p0, Lcom/lizhi/component/net/xquic/mode/XRequest$Builder;->method:Ljava/lang/String;

    return-object p0
.end method

.method public final get(Lcom/lizhi/component/net/xquic/mode/XRequestBody;)Lcom/lizhi/component/net/xquic/mode/XRequest$Builder;
    .locals 1

    const-string v0, "xRequestBody"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "GET"

    iput-object v0, p0, Lcom/lizhi/component/net/xquic/mode/XRequest$Builder;->method:Ljava/lang/String;

    iput-object p1, p0, Lcom/lizhi/component/net/xquic/mode/XRequest$Builder;->body:Lcom/lizhi/component/net/xquic/mode/XRequestBody;

    return-object p0
.end method

.method public final getBody$app_release()Lcom/lizhi/component/net/xquic/mode/XRequestBody;
    .locals 1

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/mode/XRequest$Builder;->body:Lcom/lizhi/component/net/xquic/mode/XRequestBody;

    return-object v0
.end method

.method public final getHeaders()Lcom/lizhi/component/net/xquic/mode/XHeaders;
    .locals 1

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/mode/XRequest$Builder;->headers:Lcom/lizhi/component/net/xquic/mode/XHeaders;

    return-object v0
.end method

.method public final getKey$app_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/mode/XRequest$Builder;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getLife()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/mode/XRequest$Builder;->life:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/mode/XRequest$Builder;->method:Ljava/lang/String;

    return-object v0
.end method

.method public final getTags$app_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/mode/XRequest$Builder;->tags:Ljava/util/Map;

    return-object v0
.end method

.method public final getUrl()Lcom/lizhi/component/net/xquic/mode/XHttpUrl;
    .locals 1

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/mode/XRequest$Builder;->url:Lcom/lizhi/component/net/xquic/mode/XHttpUrl;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "url"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final header(Ljava/lang/String;Ljava/lang/String;)Lcom/lizhi/component/net/xquic/mode/XRequest$Builder;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/mode/XRequest$Builder;->headers:Lcom/lizhi/component/net/xquic/mode/XHeaders;

    invoke-virtual {v0}, Lcom/lizhi/component/net/xquic/mode/XHeaders;->getHeadersMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final headers(Lcom/lizhi/component/net/xquic/mode/XHeaders;)Lcom/lizhi/component/net/xquic/mode/XRequest$Builder;
    .locals 1

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lizhi/component/net/xquic/mode/XRequest$Builder;->headers:Lcom/lizhi/component/net/xquic/mode/XHeaders;

    return-object p0
.end method

.method public final life(Landroidx/fragment/app/FragmentActivity;)Lcom/lizhi/component/net/xquic/mode/XRequest$Builder;
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lizhi/component/net/xquic/mode/XRequest$Builder;->life:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public final post()Lcom/lizhi/component/net/xquic/mode/XRequest$Builder;
    .locals 1

    const-string v0, "POST"

    iput-object v0, p0, Lcom/lizhi/component/net/xquic/mode/XRequest$Builder;->method:Ljava/lang/String;

    return-object p0
.end method

.method public final post(Lcom/lizhi/component/net/xquic/mode/XRequestBody;)Lcom/lizhi/component/net/xquic/mode/XRequest$Builder;
    .locals 1

    const-string v0, "xRequestBody"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "POST"

    iput-object v0, p0, Lcom/lizhi/component/net/xquic/mode/XRequest$Builder;->method:Ljava/lang/String;

    iput-object p1, p0, Lcom/lizhi/component/net/xquic/mode/XRequest$Builder;->body:Lcom/lizhi/component/net/xquic/mode/XRequestBody;

    return-object p0
.end method

.method public final removeHeader(Ljava/lang/String;)Lcom/lizhi/component/net/xquic/mode/XRequest$Builder;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/mode/XRequest$Builder;->headers:Lcom/lizhi/component/net/xquic/mode/XHeaders;

    invoke-virtual {v0}, Lcom/lizhi/component/net/xquic/mode/XHeaders;->getHeadersMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final setBody$app_release(Lcom/lizhi/component/net/xquic/mode/XRequestBody;)V
    .locals 0

    iput-object p1, p0, Lcom/lizhi/component/net/xquic/mode/XRequest$Builder;->body:Lcom/lizhi/component/net/xquic/mode/XRequestBody;

    return-void
.end method

.method public final setHeaders(Lcom/lizhi/component/net/xquic/mode/XHeaders;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lizhi/component/net/xquic/mode/XRequest$Builder;->headers:Lcom/lizhi/component/net/xquic/mode/XHeaders;

    return-void
.end method

.method public final setKey$app_release(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lizhi/component/net/xquic/mode/XRequest$Builder;->key:Ljava/lang/String;

    return-void
.end method

.method public final setLife(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lizhi/component/net/xquic/mode/XRequest$Builder;->life:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final setMethod(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lizhi/component/net/xquic/mode/XRequest$Builder;->method:Ljava/lang/String;

    return-void
.end method

.method public final setUrl(Lcom/lizhi/component/net/xquic/mode/XHttpUrl;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lizhi/component/net/xquic/mode/XRequest$Builder;->url:Lcom/lizhi/component/net/xquic/mode/XHttpUrl;

    return-void
.end method

.method public final tag(Ljava/lang/String;)Lcom/lizhi/component/net/xquic/mode/XRequest$Builder;
    .locals 2

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/mode/XRequest$Builder;->tags:Ljava/util/Map;

    iget-object v1, p0, Lcom/lizhi/component/net/xquic/mode/XRequest$Builder;->key:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final tag(Ljava/lang/String;Ljava/lang/String;)Lcom/lizhi/component/net/xquic/mode/XRequest$Builder;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/mode/XRequest$Builder;->tags:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final url(Ljava/lang/String;)Lcom/lizhi/component/net/xquic/mode/XRequest$Builder;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/lizhi/component/net/xquic/mode/XHttpUrl;->Companion:Lcom/lizhi/component/net/xquic/mode/XHttpUrl$Companion;

    invoke-virtual {v0, p1}, Lcom/lizhi/component/net/xquic/mode/XHttpUrl$Companion;->get(Ljava/lang/String;)Lcom/lizhi/component/net/xquic/mode/XHttpUrl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lizhi/component/net/xquic/mode/XRequest$Builder;->setUrl(Lcom/lizhi/component/net/xquic/mode/XHttpUrl;)V

    return-object p0
.end method

.method public final url(Ljava/lang/String;I)Lcom/lizhi/component/net/xquic/mode/XRequest$Builder;
    .locals 1

    const-string v0, "ip"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/lizhi/component/net/xquic/mode/XHttpUrl;->Companion:Lcom/lizhi/component/net/xquic/mode/XHttpUrl$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/lizhi/component/net/xquic/mode/XHttpUrl$Companion;->get(Ljava/lang/String;I)Lcom/lizhi/component/net/xquic/mode/XHttpUrl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lizhi/component/net/xquic/mode/XRequest$Builder;->setUrl(Lcom/lizhi/component/net/xquic/mode/XHttpUrl;)V

    return-object p0
.end method
