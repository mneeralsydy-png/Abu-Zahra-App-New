.class public final Lcom/lizhi/component/net/xquic/mode/XRequestBody$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lizhi/component/net/xquic/mode/XRequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\tJ\u0016\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\tJ\u0016\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/lizhi/component/net/xquic/mode/XRequestBody$Companion;",
        "",
        "()V",
        "create",
        "Lcom/lizhi/component/net/xquic/mode/XRequestBody;",
        "mediaType",
        "Lcom/lizhi/component/net/xquic/mode/XMediaType;",
        "content",
        "",
        "",
        "createByteArrayBody",
        "createDefaultBody",
        "createStringBody",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/lizhi/component/net/xquic/mode/XRequestBody$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/lizhi/component/net/xquic/mode/XMediaType;Ljava/lang/String;)Lcom/lizhi/component/net/xquic/mode/XRequestBody;
    .locals 1

    const-string v0, "mediaType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/lizhi/component/net/xquic/mode/XRequestBody;

    invoke-direct {v0}, Lcom/lizhi/component/net/xquic/mode/XRequestBody;-><init>()V

    invoke-virtual {v0, p2}, Lcom/lizhi/component/net/xquic/mode/XRequestBody;->setContent(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/lizhi/component/net/xquic/mode/XRequestBody;->setMediaType(Lcom/lizhi/component/net/xquic/mode/XMediaType;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {v0, p1}, Lcom/lizhi/component/net/xquic/mode/XRequestBody;->access$setContentLength$p(Lcom/lizhi/component/net/xquic/mode/XRequestBody;I)V

    return-object v0
.end method

.method public final create(Lcom/lizhi/component/net/xquic/mode/XMediaType;[B)Lcom/lizhi/component/net/xquic/mode/XRequestBody;
    .locals 1

    const-string v0, "mediaType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/lizhi/component/net/xquic/mode/XRequestBody;

    invoke-direct {v0}, Lcom/lizhi/component/net/xquic/mode/XRequestBody;-><init>()V

    invoke-virtual {v0, p2}, Lcom/lizhi/component/net/xquic/mode/XRequestBody;->setContent(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/lizhi/component/net/xquic/mode/XRequestBody;->setMediaType(Lcom/lizhi/component/net/xquic/mode/XMediaType;)V

    array-length p1, p2

    invoke-static {v0, p1}, Lcom/lizhi/component/net/xquic/mode/XRequestBody;->access$setContentLength$p(Lcom/lizhi/component/net/xquic/mode/XRequestBody;I)V

    return-object v0
.end method

.method public final createByteArrayBody(Ljava/lang/String;[B)Lcom/lizhi/component/net/xquic/mode/XRequestBody;
    .locals 1

    const-string v0, "mediaType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/lizhi/component/net/xquic/mode/XMediaType;->Companion:Lcom/lizhi/component/net/xquic/mode/XMediaType$Companion;

    invoke-virtual {v0, p1}, Lcom/lizhi/component/net/xquic/mode/XMediaType$Companion;->parse(Ljava/lang/String;)Lcom/lizhi/component/net/xquic/mode/XMediaType;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/lizhi/component/net/xquic/mode/XRequestBody$Companion;->create(Lcom/lizhi/component/net/xquic/mode/XMediaType;[B)Lcom/lizhi/component/net/xquic/mode/XRequestBody;

    move-result-object p1

    return-object p1
.end method

.method public final createDefaultBody(Ljava/lang/String;)Lcom/lizhi/component/net/xquic/mode/XRequestBody;
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text/plain"

    invoke-virtual {p0, v0, p1}, Lcom/lizhi/component/net/xquic/mode/XRequestBody$Companion;->createStringBody(Ljava/lang/String;Ljava/lang/String;)Lcom/lizhi/component/net/xquic/mode/XRequestBody;

    move-result-object p1

    return-object p1
.end method

.method public final createDefaultBody([B)Lcom/lizhi/component/net/xquic/mode/XRequestBody;
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multipart/form-data"

    invoke-virtual {p0, v0, p1}, Lcom/lizhi/component/net/xquic/mode/XRequestBody$Companion;->createByteArrayBody(Ljava/lang/String;[B)Lcom/lizhi/component/net/xquic/mode/XRequestBody;

    move-result-object p1

    return-object p1
.end method

.method public final createStringBody(Ljava/lang/String;Ljava/lang/String;)Lcom/lizhi/component/net/xquic/mode/XRequestBody;
    .locals 1

    const-string v0, "mediaType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/lizhi/component/net/xquic/mode/XMediaType;->Companion:Lcom/lizhi/component/net/xquic/mode/XMediaType$Companion;

    invoke-virtual {v0, p1}, Lcom/lizhi/component/net/xquic/mode/XMediaType$Companion;->parse(Ljava/lang/String;)Lcom/lizhi/component/net/xquic/mode/XMediaType;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/lizhi/component/net/xquic/mode/XRequestBody$Companion;->create(Lcom/lizhi/component/net/xquic/mode/XMediaType;Ljava/lang/String;)Lcom/lizhi/component/net/xquic/mode/XRequestBody;

    move-result-object p1

    return-object p1
.end method
