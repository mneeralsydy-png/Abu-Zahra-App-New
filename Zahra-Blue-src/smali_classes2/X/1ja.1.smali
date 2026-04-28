.class public final LX/1ja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/076;
.implements LX/0QW;


# instance fields
.field public final A00:LX/1eW;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A02:LX/08l;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4441

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eW;

    iput-object v0, p0, LX/1ja;->A00:LX/1eW;

    const/16 v0, 0x34

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08l;

    iput-object v0, p0, LX/1ja;->A02:LX/08l;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/1ja;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "ReachoutTimelockAsyncInit"

    return-object v0
.end method

.method public BFv()V
    .locals 2

    iget-object v0, p0, LX/1ja;->A02:LX/08l;

    invoke-virtual {v0, p0}, LX/06o;->A0H(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1ja;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1ja;->A00:LX/1eW;

    invoke-virtual {v1}, LX/1eW;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1eW;->A04:LX/0Za;

    invoke-virtual {v0}, LX/0Za;->A0R()V

    :cond_0
    return-void
.end method

.method public synthetic BG6()V
    .locals 0

    return-void
.end method

.method public BG7()V
    .locals 2

    iget-object v1, p0, LX/1ja;->A02:LX/08l;

    iget-boolean v0, v1, LX/08l;->A00:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1ja;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1ja;->A00:LX/1eW;

    invoke-virtual {v1}, LX/1eW;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1eW;->A04:LX/0Za;

    invoke-virtual {v0}, LX/0Za;->A0R()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, p0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic onAppBackgrounded()V
    .locals 0

    return-void
.end method
