.class public LX/GAb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gvg;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/graphics/Matrix;

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/FDZ;

.field public final A06:LX/Ezv;

.field public final A07:LX/F94;

.field public final A08:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/graphics/Matrix;Landroid/os/Handler;LX/F94;Ljava/lang/Integer;Ljava/lang/Runnable;III)V
    .locals 3

    new-instance v2, LX/Ezv;

    invoke-direct {v2, p5}, LX/Ezv;-><init>(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, LX/GAb;->A02:I

    iput p7, p0, LX/GAb;->A00:I

    iput-object p4, p0, LX/GAb;->A08:Ljava/lang/Integer;

    iput p8, p0, LX/GAb;->A01:I

    iput-object p1, p0, LX/GAb;->A03:Landroid/graphics/Matrix;

    iput-object p2, p0, LX/GAb;->A04:Landroid/os/Handler;

    iput-object p3, p0, LX/GAb;->A07:LX/F94;

    const/4 v0, 0x5

    new-instance v1, LX/GVb;

    invoke-direct {v1, v2, p0, v0}, LX/GVb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/FDZ;

    invoke-direct {v0, v1}, LX/FDZ;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, LX/GAb;->A05:LX/FDZ;

    iput-object v2, p0, LX/GAb;->A06:LX/Ezv;

    return-void
.end method


# virtual methods
.method public BwN()V
    .locals 2

    iget-object v0, p0, LX/GAb;->A05:LX/FDZ;

    iget-object v0, v0, LX/FDZ;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "retain() called on an object with refcount < 1"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public CB2()Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;
    .locals 3

    iget-object v2, p0, LX/GAb;->A04:Landroid/os/Handler;

    const/16 v1, 0x18

    new-instance v0, LX/GYF;

    invoke-direct {v0, p0, v1}, LX/GYF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/Eov;->A00(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, LX/GAb;->A00:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, LX/GAb;->A02:I

    return v0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, LX/GAb;->A05:LX/FDZ;

    invoke-virtual {v0}, LX/FDZ;->A00()V

    return-void
.end method
