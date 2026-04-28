.class public final Lcom/lizhi/component/net/xquic/mode/XResponseBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u000f\u001a\u00020\u0005J\u0006\u0010\u0010\u001a\u00020\u0003R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/lizhi/component/net/xquic/mode/XResponseBody;",
        "",
        "data",
        "",
        "tag",
        "",
        "([BLjava/lang/String;)V",
        "getData",
        "()[B",
        "setData",
        "([B)V",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "body",
        "byteBody",
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
.field private data:[B

.field private tag:Ljava/lang/String;


# direct methods
.method public constructor <init>([BLjava/lang/String;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lizhi/component/net/xquic/mode/XResponseBody;->data:[B

    iput-object p2, p0, Lcom/lizhi/component/net/xquic/mode/XResponseBody;->tag:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>([BLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/lizhi/component/net/xquic/mode/XResponseBody;-><init>([BLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final body()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/lizhi/component/net/xquic/mode/XResponseBody;->data:[B

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final byteBody()[B
    .locals 1

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/mode/XResponseBody;->data:[B

    return-object v0
.end method

.method public final getData()[B
    .locals 1

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/mode/XResponseBody;->data:[B

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/mode/XResponseBody;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final setData([B)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lizhi/component/net/xquic/mode/XResponseBody;->data:[B

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lizhi/component/net/xquic/mode/XResponseBody;->tag:Ljava/lang/String;

    return-void
.end method
