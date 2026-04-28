.class public final Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon$handle$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;-><init>(Lcom/lizhi/component/net/xquic/listener/XCall;Lcom/lizhi/component/net/xquic/XquicClient;Lcom/lizhi/component/net/xquic/mode/XRequest;Lcom/lizhi/component/net/xquic/listener/XCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/lizhi/component/net/xquic/impl/XAsyncCallCommon$handle$1",
        "Landroid/os/Handler;",
        "handleMessage",
        "",
        "msg",
        "Landroid/os/Message;",
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
.field final synthetic this$0:Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;


# direct methods
.method public constructor <init>(Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon$handle$1;->this$0:Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object p1, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon$handle$1;->this$0:Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;->setCallback(Z)V

    iget-object p1, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon$handle$1;->this$0:Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;

    invoke-static {p1}, Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;->access$getResponseCallback$p(Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;)Lcom/lizhi/component/net/xquic/listener/XCallBack;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon$handle$1;->this$0:Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;

    invoke-static {v0}, Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;->access$getXCall$p(Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;)Lcom/lizhi/component/net/xquic/listener/XCall;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "read time out"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lcom/lizhi/component/net/xquic/listener/XCallBack;->onFailure(Lcom/lizhi/component/net/xquic/listener/XCall;Ljava/lang/Exception;)V

    :cond_0
    iget-object p1, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon$handle$1;->this$0:Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;

    invoke-virtual {p1}, Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;->cancel()V

    return-void
.end method
