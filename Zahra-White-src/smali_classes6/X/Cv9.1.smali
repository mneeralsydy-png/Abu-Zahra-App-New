.class public LX/Cv9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DYy;


# instance fields
.field public final synthetic A00:LX/CmL;

.field public final synthetic A01:LX/DYy;


# direct methods
.method public constructor <init>(LX/CmL;LX/DYy;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/Cv9;->A00:LX/CmL;

    iput-object p2, p0, LX/Cv9;->A01:LX/DYy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BdT(LX/C0e;)V
    .locals 4

    iget-object v3, p0, LX/Cv9;->A00:LX/CmL;

    iget-object v0, v3, LX/CmL;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    :try_start_0
    iget-object v1, v3, LX/CmL;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p1, LX/C0e;->A00:LX/CPd;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, v3, LX/CmL;->A0D:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v3, LX/CmL;->A0A:LX/DXb;

    invoke-interface {v0}, LX/DXb;->now()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/Cv9;->A01:LX/DYy;

    invoke-interface {v0, p1}, LX/DYy;->BdT(LX/C0e;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/Cv9;->A01:LX/DYy;

    invoke-interface {v0, p1}, LX/DYy;->BdT(LX/C0e;)V

    throw v1

    :cond_0
    return-void
.end method
