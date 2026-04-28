.class public final LX/AHk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Agx;


# instance fields
.field public final synthetic A00:LX/8Ki;


# direct methods
.method public constructor <init>(LX/8Ki;)V
    .locals 0

    iput-object p1, p0, LX/AHk;->A00:LX/8Ki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BNc([I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/AHk;->A00:LX/8Ki;

    iget-object v0, v1, LX/8Ki;->A07:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9dg;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9dg;->A01:Ljava/lang/Object;

    check-cast v0, LX/9cW;

    if-eqz v0, :cond_0

    iget v0, v0, LX/9cW;->A00:I

    invoke-static {p1, v0}, LX/07Z;->A0X([II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/8Ki;->A0F:LX/0MX;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public BNd(II)V
    .locals 3

    iget-object v2, p0, LX/AHk;->A00:LX/8Ki;

    iget-object v1, v2, LX/8Ki;->A0D:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, v2, LX/8Ki;->A0I:Z

    iput p2, v2, LX/8Ki;->A0H:I

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/16 v0, 0x1b9

    if-ne p2, v0, :cond_0

    iget-object v0, v2, LX/8Ki;->A09:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9oN;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, LX/5oT;->A12()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/9oN;->A03(Ljava/lang/Integer;I)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public BNf(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public synthetic BNg()V
    .locals 0

    return-void
.end method
