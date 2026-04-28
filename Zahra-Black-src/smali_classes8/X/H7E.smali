.class public final LX/H7E;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:Landroid/os/HandlerThread;

.field public final A01:LX/Ioi;

.field public final A02:LX/INU;


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;LX/Ioi;LX/INU;)V
    .locals 1

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LX/H7E;->A00:Landroid/os/HandlerThread;

    iput-object p2, p0, LX/H7E;->A01:LX/Ioi;

    iput-object p3, p0, LX/H7E;->A02:LX/INU;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p0, LX/H7E;->A01:LX/Ioi;

    invoke-virtual {v0}, LX/Ioi;->A01()F

    move-result v0

    float-to-double v1, v0

    iget-object v0, p0, LX/H7E;->A02:LX/INU;

    iget-object v0, v0, LX/INU;->A00:LX/IvR;

    invoke-static {v0}, LX/IvR;->A03(LX/IvR;)LX/HDN;

    move-result-object v0

    iget-object v0, v0, LX/HDN;->A0G:LX/EdS;

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    iget-object v0, v0, LX/EdS;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/4 v2, 0x0

    const-wide/16 v0, 0x32

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
