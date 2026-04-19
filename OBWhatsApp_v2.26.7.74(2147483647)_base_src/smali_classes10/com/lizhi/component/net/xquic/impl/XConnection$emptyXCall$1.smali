.class public final Lcom/lizhi/component/net/xquic/impl/XConnection$emptyXCall$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lizhi/component/net/xquic/listener/XCall;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lizhi/component/net/xquic/impl/XConnection;-><init>(Lcom/lizhi/component/net/xquic/XquicClient;Lcom/lizhi/component/net/xquic/mode/XRequest;Ljava/lang/String;Lcom/lizhi/component/net/xquic/listener/XCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0012\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/lizhi/component/net/xquic/impl/XConnection$emptyXCall$1",
        "Lcom/lizhi/component/net/xquic/listener/XCall;",
        "cancel",
        "",
        "enqueue",
        "xCallback",
        "Lcom/lizhi/component/net/xquic/listener/XCallBack;",
        "isCanceled",
        "",
        "isExecuted",
        "request",
        "Lcom/lizhi/component/net/xquic/mode/XRequest;",
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
.field final synthetic this$0:Lcom/lizhi/component/net/xquic/impl/XConnection;


# direct methods
.method public constructor <init>(Lcom/lizhi/component/net/xquic/impl/XConnection;)V
    .locals 0

    iput-object p1, p0, Lcom/lizhi/component/net/xquic/impl/XConnection$emptyXCall$1;->this$0:Lcom/lizhi/component/net/xquic/impl/XConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public enqueue(Lcom/lizhi/component/net/xquic/listener/XCallBack;)V
    .locals 0

    return-void
.end method

.method public isCanceled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isExecuted()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public request()Lcom/lizhi/component/net/xquic/mode/XRequest;
    .locals 1

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/impl/XConnection$emptyXCall$1;->this$0:Lcom/lizhi/component/net/xquic/impl/XConnection;

    invoke-virtual {v0}, Lcom/lizhi/component/net/xquic/impl/XConnection;->getXRequest()Lcom/lizhi/component/net/xquic/mode/XRequest;

    move-result-object v0

    return-object v0
.end method
