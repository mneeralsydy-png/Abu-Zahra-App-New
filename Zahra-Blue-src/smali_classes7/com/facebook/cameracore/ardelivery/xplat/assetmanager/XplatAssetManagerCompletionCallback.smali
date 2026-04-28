.class public final Lcom/facebook/cameracore/ardelivery/xplat/assetmanager/XplatAssetManagerCompletionCallback;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final backgroundExecutor:Ljava/util/concurrent/Executor;

.field public final stateListener:LX/Gst;


# direct methods
.method public constructor <init>(LX/Gst;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/cameracore/ardelivery/xplat/assetmanager/XplatAssetManagerCompletionCallback;->stateListener:LX/Gst;

    iput-object p2, p0, Lcom/facebook/cameracore/ardelivery/xplat/assetmanager/XplatAssetManagerCompletionCallback;->backgroundExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static final synthetic access$getStateListener$p(Lcom/facebook/cameracore/ardelivery/xplat/assetmanager/XplatAssetManagerCompletionCallback;)LX/Gst;
    .locals 0

    iget-object p0, p0, Lcom/facebook/cameracore/ardelivery/xplat/assetmanager/XplatAssetManagerCompletionCallback;->stateListener:LX/Gst;

    return-object p0
.end method


# virtual methods
.method public final onFail(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/facebook/cameracore/ardelivery/xplat/assetmanager/XplatAssetManagerCompletionCallback;->backgroundExecutor:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    new-instance v0, LX/GU1;

    invoke-direct {v0, v1, p1, p0}, LX/GU1;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onSuccess(Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/facebook/cameracore/ardelivery/xplat/assetmanager/XplatAssetManagerCompletionCallback;->backgroundExecutor:Ljava/util/concurrent/Executor;

    const/16 v1, 0x27

    new-instance v0, LX/GVf;

    invoke-direct {v0, p1, p0, v1}, LX/GVf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
