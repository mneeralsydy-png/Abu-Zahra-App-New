.class public final Lcom/lizhi/component/net/xquic/quic/Message$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lizhi/component/net/xquic/quic/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u0006\u0010\u000f\u001a\u00020\u000cJ2\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0016\u0008\u0002\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0015J.\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u00182\u0016\u0008\u0002\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00152\u0006\u0010\u0013\u001a\u00020\u0012J6\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00182\u0016\u0008\u0002\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00152\u0006\u0010\u0013\u001a\u00020\u0012R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/lizhi/component/net/xquic/quic/Message$Companion;",
        "",
        "()V",
        "DATA_TYPE_BYTE",
        "",
        "DATA_TYPE_JSON",
        "DATA_TYPE_OTHER",
        "MSG_TYPE_CLOSE",
        "MSG_TYPE_SEND",
        "gson",
        "Lcom/google/gson/Gson;",
        "makeByteMessage",
        "Lcom/lizhi/component/net/xquic/quic/Message;",
        "byteArray",
        "",
        "makeCloseMessage",
        "makeJsonMessage",
        "msgContent",
        "",
        "tag",
        "header",
        "Ljava/util/HashMap;",
        "makeMessageByReqBody",
        "xRequestBody",
        "Lcom/lizhi/component/net/xquic/mode/XRequestBody;",
        "dataType",
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

    invoke-direct {p0}, Lcom/lizhi/component/net/xquic/quic/Message$Companion;-><init>()V

    return-void
.end method

.method public static synthetic makeJsonMessage$default(Lcom/lizhi/component/net/xquic/quic/Message$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)Lcom/lizhi/component/net/xquic/quic/Message;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/lizhi/component/net/xquic/quic/Message$Companion;->makeJsonMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/lizhi/component/net/xquic/quic/Message;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic makeMessageByReqBody$default(Lcom/lizhi/component/net/xquic/quic/Message$Companion;ILcom/lizhi/component/net/xquic/mode/XRequestBody;Ljava/util/HashMap;Ljava/lang/String;ILjava/lang/Object;)Lcom/lizhi/component/net/xquic/quic/Message;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/lizhi/component/net/xquic/quic/Message$Companion;->makeMessageByReqBody(ILcom/lizhi/component/net/xquic/mode/XRequestBody;Ljava/util/HashMap;Ljava/lang/String;)Lcom/lizhi/component/net/xquic/quic/Message;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic makeMessageByReqBody$default(Lcom/lizhi/component/net/xquic/quic/Message$Companion;Lcom/lizhi/component/net/xquic/mode/XRequestBody;Ljava/util/HashMap;Ljava/lang/String;ILjava/lang/Object;)Lcom/lizhi/component/net/xquic/quic/Message;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/lizhi/component/net/xquic/quic/Message$Companion;->makeMessageByReqBody(Lcom/lizhi/component/net/xquic/mode/XRequestBody;Ljava/util/HashMap;Ljava/lang/String;)Lcom/lizhi/component/net/xquic/quic/Message;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final makeByteMessage([B)Lcom/lizhi/component/net/xquic/quic/Message;
    .locals 2

    const-string v0, "byteArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/lizhi/component/net/xquic/quic/Message;

    invoke-direct {v0}, Lcom/lizhi/component/net/xquic/quic/Message;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lizhi/component/net/xquic/quic/Message;->setDataType(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lizhi/component/net/xquic/quic/Message;->setMsgType(I)V

    invoke-virtual {v0, p1}, Lcom/lizhi/component/net/xquic/quic/Message;->setByteArray([B)V

    return-object v0
.end method

.method public final makeCloseMessage()Lcom/lizhi/component/net/xquic/quic/Message;
    .locals 2

    new-instance v0, Lcom/lizhi/component/net/xquic/quic/Message;

    invoke-direct {v0}, Lcom/lizhi/component/net/xquic/quic/Message;-><init>()V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/lizhi/component/net/xquic/quic/Message;->setDataType(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lizhi/component/net/xquic/quic/Message;->setMsgType(I)V

    return-object v0
.end method

.method public final makeJsonMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/lizhi/component/net/xquic/quic/Message;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/lizhi/component/net/xquic/quic/Message;"
        }
    .end annotation

    const-string v0, "msgContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/lizhi/component/net/xquic/quic/Message;

    invoke-direct {v0}, Lcom/lizhi/component/net/xquic/quic/Message;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lizhi/component/net/xquic/quic/Message;->setDataType(I)V

    invoke-virtual {v0, v1}, Lcom/lizhi/component/net/xquic/quic/Message;->setMsgType(I)V

    new-instance v1, Lcom/lizhi/component/net/xquic/quic/SendBody;

    invoke-direct {v1}, Lcom/lizhi/component/net/xquic/quic/SendBody;-><init>()V

    invoke-virtual {v1, p1}, Lcom/lizhi/component/net/xquic/quic/SendBody;->setSend_body(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/lizhi/component/net/xquic/quic/SendBody;->setUser_tag(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-virtual {v1}, Lcom/lizhi/component/net/xquic/quic/SendBody;->getHeaders()Ljava/util/List;

    move-result-object p3

    new-instance v8, Lcom/lizhi/component/net/xquic/quic/SendBody$Header;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/lizhi/component/net/xquic/quic/SendBody$Header;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/lizhi/component/net/xquic/quic/Message;->access$getGson$cp()Lcom/google/gson/Gson;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "gson.toJson(sendBody)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p2, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/lizhi/component/net/xquic/quic/Message;->setByteArray([B)V

    return-object v0
.end method

.method public final makeMessageByReqBody(ILcom/lizhi/component/net/xquic/mode/XRequestBody;Ljava/util/HashMap;Ljava/lang/String;)Lcom/lizhi/component/net/xquic/quic/Message;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/lizhi/component/net/xquic/mode/XRequestBody;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/lizhi/component/net/xquic/quic/Message;"
        }
    .end annotation

    const-string v0, "xRequestBody"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    sget-object p1, Lcom/lizhi/component/net/xquic/quic/Message;->Companion:Lcom/lizhi/component/net/xquic/quic/Message$Companion;

    invoke-virtual {p2}, Lcom/lizhi/component/net/xquic/mode/XRequestBody;->getContentString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p4, p3}, Lcom/lizhi/component/net/xquic/quic/Message$Companion;->makeJsonMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/lizhi/component/net/xquic/quic/Message;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/lizhi/component/net/xquic/quic/Message;->Companion:Lcom/lizhi/component/net/xquic/quic/Message$Companion;

    invoke-virtual {p2}, Lcom/lizhi/component/net/xquic/mode/XRequestBody;->getContentByteArray()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/lizhi/component/net/xquic/quic/Message$Companion;->makeByteMessage([B)Lcom/lizhi/component/net/xquic/quic/Message;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final makeMessageByReqBody(Lcom/lizhi/component/net/xquic/mode/XRequestBody;Ljava/util/HashMap;Ljava/lang/String;)Lcom/lizhi/component/net/xquic/quic/Message;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lizhi/component/net/xquic/mode/XRequestBody;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/lizhi/component/net/xquic/quic/Message;"
        }
    .end annotation

    const-string v0, "xRequestBody"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/lizhi/component/net/xquic/quic/DataType;->Companion:Lcom/lizhi/component/net/xquic/quic/DataType$Companion;

    invoke-virtual {p1}, Lcom/lizhi/component/net/xquic/mode/XRequestBody;->getMediaType()Lcom/lizhi/component/net/xquic/mode/XMediaType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lizhi/component/net/xquic/quic/DataType$Companion;->getDataTypeByMediaType(Lcom/lizhi/component/net/xquic/mode/XMediaType;)I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/lizhi/component/net/xquic/quic/Message;->Companion:Lcom/lizhi/component/net/xquic/quic/Message$Companion;

    invoke-virtual {p1}, Lcom/lizhi/component/net/xquic/mode/XRequestBody;->getContentString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p3, p2}, Lcom/lizhi/component/net/xquic/quic/Message$Companion;->makeJsonMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/lizhi/component/net/xquic/quic/Message;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/lizhi/component/net/xquic/quic/Message;->Companion:Lcom/lizhi/component/net/xquic/quic/Message$Companion;

    invoke-virtual {p1}, Lcom/lizhi/component/net/xquic/mode/XRequestBody;->getContentByteArray()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/lizhi/component/net/xquic/quic/Message$Companion;->makeByteMessage([B)Lcom/lizhi/component/net/xquic/quic/Message;

    move-result-object p1

    :goto_0
    return-object p1
.end method
