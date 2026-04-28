.class public final Lcom/lizhi/component/net/xquic/quic/XquicLongNative;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0086 J\u0019\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0086 J)\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0004H\u0086 J!\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u0004H\u0086 J\u0011\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0086 \u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/lizhi/component/net/xquic/quic/XquicLongNative;",
        "",
        "()V",
        "cancel",
        "",
        "clientCtx",
        "",
        "connect",
        "param",
        "Lcom/lizhi/component/net/xquic/quic/SendParams;",
        "xquicCallback",
        "Lcom/lizhi/component/net/xquic/quic/XquicCallback;",
        "sendByte",
        "dataType",
        "byte",
        "Ljava/nio/ByteBuffer;",
        "len",
        "sendPing",
        "content",
        "",
        "start",
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
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/lizhi/component/net/xquic/quic/XquicLoader;->INSTANCE:Lcom/lizhi/component/net/xquic/quic/XquicLoader;

    invoke-virtual {v0}, Lcom/lizhi/component/net/xquic/quic/XquicLoader;->loadLib()V

    return-void
.end method


# virtual methods
.method public final native cancel(J)I
.end method

.method public final native connect(Lcom/lizhi/component/net/xquic/quic/SendParams;Lcom/lizhi/component/net/xquic/quic/XquicCallback;)J
.end method

.method public final native sendByte(JILjava/nio/ByteBuffer;I)I
.end method

.method public final native sendPing(J[BI)I
.end method

.method public final native start(J)I
.end method
