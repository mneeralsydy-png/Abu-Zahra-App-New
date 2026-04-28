.class public final LX/7IB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:Ljava/util/Set;

.field public final A08:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1075

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7IB;->A03:LX/05V;

    const/16 v0, 0x63c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7IB;->A05:LX/05V;

    const/16 v0, 0x374

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7IB;->A04:LX/05V;

    const/16 v0, 0xe5

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7IB;->A02:LX/05V;

    const/16 v0, 0xeb

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7IB;->A00:LX/05V;

    const/16 v0, 0x640

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7IB;->A01:LX/05V;

    const/16 v0, 0xb1b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7IB;->A06:LX/05V;

    invoke-static {}, LX/5oV;->A16()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, p0, LX/7IB;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/7IB;->A07:Ljava/util/Set;

    return-void
.end method

.method public static final A00(LX/6R0;LX/1Ci;LX/7IB;LX/00h;)V
    .locals 8

    move-object v7, p2

    iget-object v0, p2, LX/7IB;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0QY;

    move-object v4, p0

    iget-wide v1, p0, LX/7OI;->A01:J

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v2}, LX/0QY;->A00(LX/0QY;IJ)LX/Iol;

    move-result-object v2

    check-cast v2, LX/HoG;

    if-eqz v2, :cond_0

    iget-object v0, p2, LX/7IB;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v2, LX/HoG;->A01:J

    const/4 v0, 0x5

    invoke-virtual {v2, v0}, LX/Iol;->A06(I)V

    :cond_0
    iget-object v0, p2, LX/7IB;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p2, LX/7IB;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oT;

    const/4 p0, 0x1

    new-instance v3, LX/7vX;

    move-object v6, p1

    move-object v5, p3

    invoke-direct/range {v3 .. v8}, LX/7vX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, LX/0oT;->A00(Ljava/lang/Runnable;)V

    return-void
.end method
