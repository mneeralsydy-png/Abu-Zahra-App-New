.class public Lcom/facebook/wa/video/heroplayer/service/ServiceEventCallbackImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wa/exoplayer/monitor/VpsEventCallback;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/Eoa;

.field public final A02:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/Eoa;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/facebook/wa/video/heroplayer/service/ServiceEventCallbackImpl;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lcom/facebook/wa/video/heroplayer/service/ServiceEventCallbackImpl;->A01:LX/Eoa;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    iput-object p2, p0, Lcom/facebook/wa/video/heroplayer/service/ServiceEventCallbackImpl;->A00:Ljava/lang/String;

    const-string v2, "ServiceEventCallbackImpl"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setting listener for event callback to: "

    invoke-static {p3, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/FbW;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/wa/video/heroplayer/service/ServiceEventCallbackImpl;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v0, p0, Lcom/facebook/wa/video/heroplayer/service/ServiceEventCallbackImpl;->A01:LX/Eoa;

    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/wa/video/heroplayer/service/ServiceEventCallbackImpl;->A00:Ljava/lang/String;

    const-string v2, "ServiceEventCallbackImpl"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setting listener for event callback to: "

    invoke-static {p1, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/FbW;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public ACa()V
    .locals 3

    const-string v2, "ServiceEventCallbackImpl"

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "skipping log because listener is null"

    invoke-static {v2, v0, v1}, LX/FbW;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public errorCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/wa/video/heroplayer/service/ServiceEventCallbackImpl;->ACa()V

    return-void
.end method
