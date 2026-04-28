.class public final LX/4oa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07C;

.field public final A02:LX/0HA;

.field public final A03:LX/0NI;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A05:LX/01w;

.field public final A06:LX/0QP;

.field public final A07:LX/06w;


# direct methods
.method public constructor <init>(LX/0QP;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4oa;->A06:LX/0QP;

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/4oa;->A05:LX/01w;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/4oa;->A01:LX/07C;

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/4oa;->A03:LX/0NI;

    const/16 v0, 0x7bf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HA;

    iput-object v0, p0, LX/4oa;->A02:LX/0HA;

    invoke-static {}, LX/3bE;->A0W()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4oa;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/4oa;->A07:LX/06w;

    invoke-static {}, LX/3bE;->A0x()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    iput-object v0, p0, LX/4oa;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static A00(LX/4oa;LX/0gH;)Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, LX/4oa;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v3, p0, LX/4oa;->A05:LX/01w;

    const/4 v2, 0x0

    const/16 v1, 0x23

    new-instance v0, LX/5PQ;

    invoke-direct {v0, p0, v2, v1}, LX/5PQ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {p1, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
