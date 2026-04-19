.class public final LX/EBA;
.super LX/EBC;
.source ""


# instance fields
.field public A00:LX/H1y;

.field public A01:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(LX/H1y;)V
    .locals 0

    invoke-direct {p0}, LX/EBC;-><init>()V

    iput-object p1, p0, LX/EBA;->A00:LX/H1y;

    return-void
.end method

.method public static bridge synthetic A00(LX/EBA;)LX/H1y;
    .locals 0

    iget-object p0, p0, LX/EBA;->A00:LX/H1y;

    return-object p0
.end method

.method public static A01(LX/H1y;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/TimeUnit;)LX/EBA;
    .locals 4

    new-instance v3, LX/EBA;

    invoke-direct {v3, p0}, LX/EBA;-><init>(LX/H1y;)V

    new-instance v2, LX/GT4;

    invoke-direct {v2, v3}, LX/GT4;-><init>(LX/EBA;)V

    const-wide/16 v0, 0x6f54

    invoke-interface {p1, v2, v0, v1, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v3, LX/EBA;->A01:Ljava/util/concurrent/ScheduledFuture;

    sget-object v0, LX/EbY;->A01:LX/EbY;

    invoke-interface {p0, v2, v0}, LX/H1y;->CGo(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v3
.end method

.method public static bridge synthetic A02(LX/EBA;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    iget-object p0, p0, LX/EBA;->A01:Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method

.method public static bridge synthetic A03(LX/EBA;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/EBA;->A01:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final A0N()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LX/EBA;->A00:LX/H1y;

    iget-object v3, p0, LX/EBA;->A01:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "inputFuture=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/DiN;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v0}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", remaining delay=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms]"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public final A0O()V
    .locals 4

    iget-object v3, p0, LX/EBA;->A00:LX/H1y;

    const/4 v2, 0x0

    invoke-static {v3}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0}, LX/EBL;->isCancelled()Z

    move-result v0

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/EBL;->A0S()Z

    move-result v0

    invoke-interface {v3, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, LX/EBA;->A01:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/EBA;->A00:LX/H1y;

    iput-object v0, p0, LX/EBA;->A01:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
