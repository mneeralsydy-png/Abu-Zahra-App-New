.class public final LX/8LE;
.super LX/0Ol;
.source ""

# interfaces
.implements LX/Aeu;


# instance fields
.field public final A00:LX/A8K;

.field public final A01:LX/8DA;

.field public final A02:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x4078

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07d;

    const v0, 0x102e0

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AfG;

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v2, LX/A8K;

    invoke-direct {v2, v0}, LX/A8K;-><init>(LX/AfG;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    const/16 v0, 0x2e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8DA;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0Ol;-><init>()V

    iput-object v2, p0, LX/8LE;->A00:LX/A8K;

    iput-object v1, p0, LX/8LE;->A01:LX/8DA;

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/APp;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/8LE;->A02:LX/00j;

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method


# virtual methods
.method public A0W()V
    .locals 3

    iget-object v2, p0, LX/8LE;->A00:LX/A8K;

    iget-object v1, v2, LX/A8K;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v2, LX/A8K;->A08:LX/0Pz;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public AFU()V
    .locals 1

    iget-object v0, p0, LX/8LE;->A00:LX/A8K;

    invoke-virtual {v0}, LX/A8K;->AFU()V

    return-void
.end method

.method public Aj8()LX/0MW;
    .locals 1

    iget-object v0, p0, LX/8LE;->A00:LX/A8K;

    iget-object v0, v0, LX/A8K;->A06:LX/00j;

    invoke-static {v0}, LX/3bD;->A1I(LX/00j;)LX/0MW;

    move-result-object v0

    return-object v0
.end method

.method public BUJ()V
    .locals 1

    iget-object v0, p0, LX/8LE;->A00:LX/A8K;

    invoke-virtual {v0}, LX/A8K;->BUJ()V

    return-void
.end method

.method public BgB()V
    .locals 1

    iget-object v0, p0, LX/8LE;->A00:LX/A8K;

    invoke-virtual {v0}, LX/A8K;->BgB()V

    return-void
.end method
