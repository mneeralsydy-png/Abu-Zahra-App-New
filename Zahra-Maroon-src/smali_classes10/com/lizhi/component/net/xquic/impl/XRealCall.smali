.class public final Lcom/lizhi/component/net/xquic/impl/XRealCall;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lizhi/component/net/xquic/listener/XCall;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0012\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0006\u0010\u0010\u001a\u00020\u0000J\u0008\u0010\u0011\u001a\u00020\nH\u0016J\u0008\u0010\u0012\u001a\u00020\nH\u0016J\u0008\u0010\u0013\u001a\u00020\u0005H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/lizhi/component/net/xquic/impl/XRealCall;",
        "Lcom/lizhi/component/net/xquic/listener/XCall;",
        "xquicClient",
        "Lcom/lizhi/component/net/xquic/XquicClient;",
        "originalRequest",
        "Lcom/lizhi/component/net/xquic/mode/XRequest;",
        "(Lcom/lizhi/component/net/xquic/XquicClient;Lcom/lizhi/component/net/xquic/mode/XRequest;)V",
        "asyncCall",
        "Lcom/lizhi/component/net/xquic/listener/XRunnable;",
        "executed",
        "",
        "cancel",
        "",
        "enqueue",
        "xCallback",
        "Lcom/lizhi/component/net/xquic/listener/XCallBack;",
        "get",
        "isCanceled",
        "isExecuted",
        "request",
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
.field private asyncCall:Lcom/lizhi/component/net/xquic/listener/XRunnable;

.field private executed:Z

.field private final originalRequest:Lcom/lizhi/component/net/xquic/mode/XRequest;

.field private final xquicClient:Lcom/lizhi/component/net/xquic/XquicClient;


# direct methods
.method public constructor <init>(Lcom/lizhi/component/net/xquic/XquicClient;Lcom/lizhi/component/net/xquic/mode/XRequest;)V
    .locals 1

    const-string v0, "xquicClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lizhi/component/net/xquic/impl/XRealCall;->xquicClient:Lcom/lizhi/component/net/xquic/XquicClient;

    iput-object p2, p0, Lcom/lizhi/component/net/xquic/impl/XRealCall;->originalRequest:Lcom/lizhi/component/net/xquic/mode/XRequest;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/impl/XRealCall;->asyncCall:Lcom/lizhi/component/net/xquic/listener/XRunnable;

    if-nez v0, :cond_0

    const-string v0, "asyncCall"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/lizhi/component/net/xquic/listener/XRunnable;->cancel()V

    return-void
.end method

.method public enqueue(Lcom/lizhi/component/net/xquic/listener/XCallBack;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/lizhi/component/net/xquic/impl/XRealCall;->executed:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/lizhi/component/net/xquic/impl/XRealCall;->executed:Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/impl/XRealCall;->xquicClient:Lcom/lizhi/component/net/xquic/XquicClient;

    invoke-virtual {v0}, Lcom/lizhi/component/net/xquic/XquicClient;->getReuse()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/lizhi/component/net/xquic/impl/XAsyncCallReuse;

    iget-object v1, p0, Lcom/lizhi/component/net/xquic/impl/XRealCall;->xquicClient:Lcom/lizhi/component/net/xquic/XquicClient;

    iget-object v2, p0, Lcom/lizhi/component/net/xquic/impl/XRealCall;->originalRequest:Lcom/lizhi/component/net/xquic/mode/XRequest;

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/lizhi/component/net/xquic/impl/XAsyncCallReuse;-><init>(Lcom/lizhi/component/net/xquic/listener/XCall;Lcom/lizhi/component/net/xquic/XquicClient;Lcom/lizhi/component/net/xquic/mode/XRequest;Lcom/lizhi/component/net/xquic/listener/XCallBack;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lizhi/component/net/xquic/impl/XAsyncCall;

    iget-object v1, p0, Lcom/lizhi/component/net/xquic/impl/XRealCall;->xquicClient:Lcom/lizhi/component/net/xquic/XquicClient;

    iget-object v2, p0, Lcom/lizhi/component/net/xquic/impl/XRealCall;->originalRequest:Lcom/lizhi/component/net/xquic/mode/XRequest;

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/lizhi/component/net/xquic/impl/XAsyncCall;-><init>(Lcom/lizhi/component/net/xquic/listener/XCall;Lcom/lizhi/component/net/xquic/XquicClient;Lcom/lizhi/component/net/xquic/mode/XRequest;Lcom/lizhi/component/net/xquic/listener/XCallBack;)V

    :goto_0
    iput-object v0, p0, Lcom/lizhi/component/net/xquic/impl/XRealCall;->asyncCall:Lcom/lizhi/component/net/xquic/listener/XRunnable;

    iget-object p1, p0, Lcom/lizhi/component/net/xquic/impl/XRealCall;->xquicClient:Lcom/lizhi/component/net/xquic/XquicClient;

    invoke-virtual {p1}, Lcom/lizhi/component/net/xquic/XquicClient;->dispatcher()Lcom/lizhi/component/net/xquic/impl/XDispatcher;

    move-result-object p1

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/impl/XRealCall;->asyncCall:Lcom/lizhi/component/net/xquic/listener/XRunnable;

    if-nez v0, :cond_1

    const-string v0, "asyncCall"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p1, v0}, Lcom/lizhi/component/net/xquic/impl/XDispatcher;->enqueue(Lcom/lizhi/component/net/xquic/listener/XRunnable;)V

    return-void

    :cond_2
    :try_start_1
    const-string p1, "Already Executed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final get()Lcom/lizhi/component/net/xquic/impl/XRealCall;
    .locals 0

    return-object p0
.end method

.method public isCanceled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isExecuted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lizhi/component/net/xquic/impl/XRealCall;->executed:Z

    return v0
.end method

.method public request()Lcom/lizhi/component/net/xquic/mode/XRequest;
    .locals 1

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/impl/XRealCall;->originalRequest:Lcom/lizhi/component/net/xquic/mode/XRequest;

    return-object v0
.end method
