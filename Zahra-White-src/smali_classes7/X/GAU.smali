.class public final LX/GAU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/rtc/hera/intf/ISurfaceVideoSink;


# instance fields
.field public A00:Landroid/view/Surface;

.field public A01:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;

.field public A02:Lkotlin/jvm/functions/Function3;

.field public final A03:Ljava/util/Set;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:LX/FuD;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/GAU;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GAU;->A04:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x3

    new-instance v0, LX/FuD;

    invoke-direct {v0, p0, v1}, LX/FuD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/GAU;->A05:LX/FuD;

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/GAU;->A03:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public addSurfaceListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/GAU;->A03:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getOnSinkParamsChanged()Lkotlin/jvm/functions/Function3;
    .locals 1

    iget-object v0, p0, LX/GAU;->A02:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public getSinkSize()Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;
    .locals 1

    iget-object v0, p0, LX/GAU;->A01:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;

    return-object v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, LX/GAU;->A00:Landroid/view/Surface;

    return-object v0
.end method

.method public notifySourceSizeChanged(II)V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/GAU;->A01:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;

    iput-object v0, p0, LX/GAU;->A01:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;

    return-void
.end method

.method public removeSurfaceListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/GAU;->A03:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setOnSinkParamsChanged(Lkotlin/jvm/functions/Function3;)V
    .locals 2

    iput-object p1, p0, LX/GAU;->A02:Lkotlin/jvm/functions/Function3;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/GAU;->A01:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;

    const/4 v0, 0x0

    invoke-interface {p1, v0, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
