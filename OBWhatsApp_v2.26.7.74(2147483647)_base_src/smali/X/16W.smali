.class public LX/16W;
.super LX/0PQ;
.source ""


# instance fields
.field public final synthetic A00:LX/0P3;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/0P3;Landroidx/fragment/app/Fragment;Ljava/util/concurrent/atomic/AtomicReference;)V
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

    iput-object p2, p0, LX/16W;->A01:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/16W;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, LX/16W;->A00:LX/0P3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()LX/0P3;
    .locals 1

    iget-object v0, p0, LX/16W;->A00:LX/0P3;

    return-object v0
.end method

.method public A01()V
    .locals 2

    iget-object v1, p0, LX/16W;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0PQ;->A01()V

    :cond_0
    return-void
.end method

.method public A02(LX/2xr;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/16W;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0PQ;->A02(LX/2xr;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "Operation cannot be started before fragment is in created state"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
