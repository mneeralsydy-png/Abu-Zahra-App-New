.class public final LX/FgJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Message;

.field public A01:LX/Fvd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/Gsd;III)V
    .locals 2

    check-cast p0, LX/Fvd;

    invoke-static {}, LX/Fvd;->A00()LX/FgJ;

    move-result-object v1

    iget-object v0, p0, LX/Fvd;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v1, LX/FgJ;->A00:Landroid/os/Message;

    iput-object p0, v1, LX/FgJ;->A01:LX/Fvd;

    invoke-virtual {v1}, LX/FgJ;->A03()V

    return-void
.end method

.method public static A01(LX/Gsd;Ljava/lang/Object;I)V
    .locals 2

    check-cast p0, LX/Fvd;

    invoke-static {}, LX/Fvd;->A00()LX/FgJ;

    move-result-object v1

    iget-object v0, p0, LX/Fvd;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v1, LX/FgJ;->A00:Landroid/os/Message;

    iput-object p0, v1, LX/FgJ;->A01:LX/Fvd;

    invoke-virtual {v1}, LX/FgJ;->A03()V

    return-void
.end method

.method public static A02(LX/FgJ;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LX/FgJ;->A00:Landroid/os/Message;

    iput-object v0, p0, LX/FgJ;->A01:LX/Fvd;

    sget-object v2, LX/Fvd;->A01:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x32

    if-ge v1, v0, :cond_0

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public A03()V
    .locals 1

    iget-object v0, p0, LX/FgJ;->A00:Landroid/os/Message;

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-static {p0}, LX/FgJ;->A02(LX/FgJ;)V

    return-void
.end method
