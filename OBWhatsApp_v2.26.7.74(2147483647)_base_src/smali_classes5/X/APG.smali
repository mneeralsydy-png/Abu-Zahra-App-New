.class public final LX/APG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ScheduledFuture;


# instance fields
.field public final A00:Ljava/lang/Runnable;

.field public final A01:Ljava/lang/Runnable;

.field public final A02:LX/07n;

.field public volatile A03:Z

.field public volatile A04:Z


# direct methods
.method public constructor <init>(LX/07n;Ljava/lang/Runnable;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/APG;->A00:Ljava/lang/Runnable;

    iput-object p1, p0, LX/APG;->A02:LX/07n;

    const/4 v1, 0x7

    new-instance v0, LX/AOS;

    invoke-direct {v0, p0, v1}, LX/AOS;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/APG;->A01:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 3

    iget-boolean v0, p0, LX/APG;->A04:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/APG;->A03:Z

    if-nez v0, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/APG;->A03:Z

    iget-object v1, p0, LX/APG;->A02:LX/07n;

    iget-object v0, p0, LX/APG;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/07n;->A04(Ljava/lang/Runnable;)V

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public isCancelled()Z
    .locals 1

    iget-boolean v0, p0, LX/APG;->A03:Z

    return v0
.end method

.method public isDone()Z
    .locals 1

    iget-boolean v0, p0, LX/APG;->A04:Z

    return v0
.end method
