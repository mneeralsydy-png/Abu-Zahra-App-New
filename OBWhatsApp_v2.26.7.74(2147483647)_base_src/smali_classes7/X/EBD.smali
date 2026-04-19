.class public final LX/EBD;
.super LX/EBE;
.source ""

# interfaces
.implements LX/H1y;
.implements Ljava/util/concurrent/ScheduledFuture;


# instance fields
.field public final A00:LX/H1y;

.field public final A01:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(LX/H1y;)V
    .locals 0

    invoke-direct {p0}, LX/EBE;-><init>()V

    iput-object p1, p0, LX/EBD;->A00:LX/H1y;

    return-void
.end method

.method public constructor <init>(LX/H1y;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    invoke-direct {p0, p1}, LX/EBD;-><init>(LX/H1y;)V

    iput-object p2, p0, LX/EBD;->A01:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final synthetic A00()LX/H1y;
    .locals 1

    iget-object v0, p0, LX/EBD;->A00:LX/H1y;

    return-object v0
.end method

.method public final synthetic A01()LX/H1y;
    .locals 1

    iget-object v0, p0, LX/EBD;->A00:LX/H1y;

    return-object v0
.end method

.method public final A02()LX/H1y;
    .locals 1

    iget-object v0, p0, LX/EBD;->A00:LX/H1y;

    return-object v0
.end method

.method public final cancel(Z)Z
    .locals 2

    invoke-virtual {p0}, LX/EBD;->A01()LX/H1y;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/EBD;->A01:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return v1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LX/EBD;->A01:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    iget-object v0, p0, LX/EBD;->A01:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method
