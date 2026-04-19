.class public final Lcom/lizhi/component/net/xquic/quic/Message;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lizhi/component/net/xquic/quic/Message$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0012\u001a\u00020\u0004J\u0006\u0010\u0013\u001a\u00020\nR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/lizhi/component/net/xquic/quic/Message;",
        "",
        "()V",
        "byteArray",
        "",
        "getByteArray",
        "()[B",
        "setByteArray",
        "([B)V",
        "dataType",
        "",
        "getDataType",
        "()I",
        "setDataType",
        "(I)V",
        "msgType",
        "getMsgType",
        "setMsgType",
        "getContent",
        "getContentLength",
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
.field public static final Companion:Lcom/lizhi/component/net/xquic/quic/Message$Companion;

.field private static final DATA_TYPE_BYTE:I = 0x1

.field private static final DATA_TYPE_JSON:I = 0x0

.field private static final DATA_TYPE_OTHER:I = -0x1

.field public static final MSG_TYPE_CLOSE:I = 0x1

.field public static final MSG_TYPE_SEND:I

.field private static final gson:Lcom/google/gson/Gson;


# instance fields
.field public byteArray:[B

.field private dataType:I

.field private msgType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lizhi/component/net/xquic/quic/Message$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lizhi/component/net/xquic/quic/Message$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lizhi/component/net/xquic/quic/Message;->Companion:Lcom/lizhi/component/net/xquic/quic/Message$Companion;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/lizhi/component/net/xquic/quic/Message;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getGson$cp()Lcom/google/gson/Gson;
    .locals 1

    sget-object v0, Lcom/lizhi/component/net/xquic/quic/Message;->gson:Lcom/google/gson/Gson;

    return-object v0
.end method


# virtual methods
.method public final getByteArray()[B
    .locals 1

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/quic/Message;->byteArray:[B

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "byteArray"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContent()[B
    .locals 1

    invoke-virtual {p0}, Lcom/lizhi/component/net/xquic/quic/Message;->getByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final getContentLength()I
    .locals 1

    invoke-virtual {p0}, Lcom/lizhi/component/net/xquic/quic/Message;->getByteArray()[B

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public final getDataType()I
    .locals 1

    iget v0, p0, Lcom/lizhi/component/net/xquic/quic/Message;->dataType:I

    return v0
.end method

.method public final getMsgType()I
    .locals 1

    iget v0, p0, Lcom/lizhi/component/net/xquic/quic/Message;->msgType:I

    return v0
.end method

.method public final setByteArray([B)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lizhi/component/net/xquic/quic/Message;->byteArray:[B

    return-void
.end method

.method public final setDataType(I)V
    .locals 0

    iput p1, p0, Lcom/lizhi/component/net/xquic/quic/Message;->dataType:I

    return-void
.end method

.method public final setMsgType(I)V
    .locals 0

    iput p1, p0, Lcom/lizhi/component/net/xquic/quic/Message;->msgType:I

    return-void
.end method
