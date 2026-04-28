.class public interface abstract Lcom/lizhi/component/net/xquic/listener/XWebSocket;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u001a\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H&J\u0008\u0010\t\u001a\u00020\nH&J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rH&J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fH&J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0008H&J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0008H&\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/lizhi/component/net/xquic/listener/XWebSocket;",
        "",
        "cancel",
        "",
        "close",
        "code",
        "",
        "reason",
        "",
        "isClose",
        "",
        "send",
        "message",
        "Lcom/lizhi/component/net/xquic/quic/Message;",
        "byteArray",
        "",
        "text",
        "tag",
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


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract close(ILjava/lang/String;)V
.end method

.method public abstract isClose()Z
.end method

.method public abstract send(Lcom/lizhi/component/net/xquic/quic/Message;)Z
.end method

.method public abstract send(Ljava/lang/String;)Z
.end method

.method public abstract send(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract send([B)Z
.end method
