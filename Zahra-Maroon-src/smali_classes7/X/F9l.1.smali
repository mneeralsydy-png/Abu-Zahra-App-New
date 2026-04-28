.class public LX/F9l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Ezk;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A02:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A03:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A04:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A05:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(LX/Ezk;)V
    .locals 3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D0;->A1A()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/F9l;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1, v2}, LX/8D0;->A1D(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, p0, LX/F9l;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1, v2}, LX/8D0;->A1D(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, p0, LX/F9l;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1, v2}, LX/8D0;->A1D(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, p0, LX/F9l;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1, v2}, LX/8D0;->A1D(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, p0, LX/F9l;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, LX/F9l;->A00:LX/Ezk;

    return-void
.end method
