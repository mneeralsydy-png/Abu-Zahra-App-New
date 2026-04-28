.class public LX/8HX;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:Z

.field public final synthetic A01:LX/A5Z;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/A5Z;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/8HX;->A01:LX/A5Z;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/8HX;->A00:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    move-object v3, p0

    iget-object v1, p0, LX/8HX;->A01:LX/A5Z;

    sget-object v0, LX/A5Z;->A4M:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v1}, LX/8D5;->A0M(LX/A5Z;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v2

    iget-boolean v0, p0, LX/8HX;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {v2, v1, v5, v6}, LX/A5Z;->A0G(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/A5Z;J)V

    const/4 v2, 0x0

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_0
    invoke-static {v1}, LX/8D3;->A0p(LX/A5Z;)LX/0NI;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v1, LX/ALv;

    invoke-direct/range {v1 .. v6}, LX/ALv;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method
