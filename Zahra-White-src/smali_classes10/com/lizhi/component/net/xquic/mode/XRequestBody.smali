.class public final Lcom/lizhi/component/net/xquic/mode/XRequestBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lizhi/component/net/xquic/mode/XRequestBody$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0010\u001a\u00020\u0011J\u0006\u0010\u0012\u001a\u00020\tJ\u0006\u0010\u0013\u001a\u00020\u0014J\u0006\u0010\u000c\u001a\u00020\u0014R\u001a\u0010\u0003\u001a\u00020\u0001X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u00020\u000bX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/lizhi/component/net/xquic/mode/XRequestBody;",
        "",
        "()V",
        "content",
        "getContent",
        "()Ljava/lang/Object;",
        "setContent",
        "(Ljava/lang/Object;)V",
        "contentLength",
        "",
        "mediaType",
        "Lcom/lizhi/component/net/xquic/mode/XMediaType;",
        "getMediaType",
        "()Lcom/lizhi/component/net/xquic/mode/XMediaType;",
        "setMediaType",
        "(Lcom/lizhi/component/net/xquic/mode/XMediaType;)V",
        "getContentByteArray",
        "",
        "getContentLength",
        "getContentString",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/lizhi/component/net/xquic/mode/XRequestBody$Companion;


# instance fields
.field public content:Ljava/lang/Object;

.field private contentLength:I

.field public mediaType:Lcom/lizhi/component/net/xquic/mode/XMediaType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lizhi/component/net/xquic/mode/XRequestBody$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lizhi/component/net/xquic/mode/XRequestBody$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lizhi/component/net/xquic/mode/XRequestBody;->Companion:Lcom/lizhi/component/net/xquic/mode/XRequestBody$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$setContentLength$p(Lcom/lizhi/component/net/xquic/mode/XRequestBody;I)V
    .locals 0

    iput p1, p0, Lcom/lizhi/component/net/xquic/mode/XRequestBody;->contentLength:I

    return-void
.end method


# virtual methods
.method public final getContent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/mode/XRequestBody;->content:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "content"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final getContentByteArray()[B
    .locals 2

    invoke-virtual {p0}, Lcom/lizhi/component/net/xquic/mode/XRequestBody;->getContent()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, [B

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lizhi/component/net/xquic/mode/XRequestBody;->getContent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/lizhi/component/net/xquic/mode/XRequestBody;->getContent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final getContentLength()I
    .locals 1

    iget v0, p0, Lcom/lizhi/component/net/xquic/mode/XRequestBody;->contentLength:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/lizhi/component/net/xquic/mode/XRequestBody;->getContentByteArray()[B

    move-result-object v0

    array-length v0, v0

    iput v0, p0, Lcom/lizhi/component/net/xquic/mode/XRequestBody;->contentLength:I

    return v0
.end method

.method public final getContentString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/lizhi/component/net/xquic/mode/XRequestBody;->getContent()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lizhi/component/net/xquic/mode/XRequestBody;->getContent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/lizhi/component/net/xquic/mode/XRequestBody;->getContent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_0
    return-object v0
.end method

.method public final getMediaType()Lcom/lizhi/component/net/xquic/mode/XMediaType;
    .locals 1

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/mode/XRequestBody;->mediaType:Lcom/lizhi/component/net/xquic/mode/XMediaType;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mediaType"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMediaType()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/lizhi/component/net/xquic/mode/XRequestBody;->getMediaType()Lcom/lizhi/component/net/xquic/mode/XMediaType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lizhi/component/net/xquic/mode/XMediaType;->getMediaType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setContent(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lizhi/component/net/xquic/mode/XRequestBody;->content:Ljava/lang/Object;

    return-void
.end method

.method public final setMediaType(Lcom/lizhi/component/net/xquic/mode/XMediaType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lizhi/component/net/xquic/mode/XRequestBody;->mediaType:Lcom/lizhi/component/net/xquic/mode/XMediaType;

    return-void
.end method
