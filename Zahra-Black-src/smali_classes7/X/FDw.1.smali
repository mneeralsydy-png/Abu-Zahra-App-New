.class public LX/FDw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;

.field public final synthetic A01:LX/G1o;

.field public final synthetic A02:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;LX/G1o;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/FDw;->A01:LX/G1o;

    iput-object p1, p0, LX/FDw;->A00:Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;

    iput-object p3, p0, LX/FDw;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/Ecz;)V
    .locals 5

    iget-object v1, p0, LX/FDw;->A01:LX/G1o;

    if-eqz p1, :cond_0

    iget-object v0, v1, LX/G1o;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v1, LX/G1o;->A02:LX/FdJ;

    iget-object v3, v0, LX/FdJ;->A01:LX/Gy4;

    iget-object v2, p0, LX/FDw;->A00:Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;

    iget-object v1, v1, LX/G1o;->A04:LX/FTj;

    const/4 v0, 0x0

    invoke-interface {v3, v2, p1, v1, v0}, LX/Gy4;->BvB(Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;LX/Ecz;LX/FTj;Z)V

    :goto_0
    iget-object v0, p0, LX/FDw;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_0
    iget-object v0, v1, LX/G1o;->A02:LX/FdJ;

    iget-object v4, v0, LX/FdJ;->A01:LX/Gy4;

    iget-object v3, p0, LX/FDw;->A00:Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;

    iget-object v2, v1, LX/G1o;->A04:LX/FTj;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v4, v3, v1, v2, v0}, LX/Gy4;->BvB(Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;LX/Ecz;LX/FTj;Z)V

    goto :goto_0
.end method
