.class public interface abstract Lcom/lizhi/component/net/xquic/listener/XRunnable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0012\u0010\u0005\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J\u0008\u0010\u0008\u001a\u00020\tH&J\u0008\u0010\n\u001a\u00020\u000bH&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/lizhi/component/net/xquic/listener/XRunnable;",
        "",
        "cancel",
        "",
        "execute",
        "executeOn",
        "executorService",
        "Ljava/util/concurrent/ExecutorService;",
        "get",
        "Lcom/lizhi/component/net/xquic/listener/XCall;",
        "url",
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


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract execute()V
.end method

.method public abstract executeOn(Ljava/util/concurrent/ExecutorService;)V
.end method

.method public abstract get()Lcom/lizhi/component/net/xquic/listener/XCall;
.end method

.method public abstract url()Ljava/lang/String;
.end method
