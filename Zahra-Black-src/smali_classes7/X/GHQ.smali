.class public LX/GHQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Grb;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/02O;Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;IJJ)V
    .locals 0

    iput p4, p0, LX/GHQ;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GHQ;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/GHQ;->A03:Ljava/lang/Object;

    iput-wide p5, p0, LX/GHQ;->A00:J

    iput-wide p7, p0, LX/GHQ;->A01:J

    iput-object p3, p0, LX/GHQ;->A04:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A7g(LX/F0R;)Ljava/util/concurrent/ScheduledFuture;
    .locals 10

    iget v0, p0, LX/GHQ;->$t:I

    iget-object v2, p0, LX/GHQ;->A02:Ljava/lang/Object;

    check-cast v2, LX/02O;

    iget-object v1, p0, LX/GHQ;->A03:Ljava/lang/Object;

    iget-wide v5, p0, LX/GHQ;->A00:J

    iget-wide v7, p0, LX/GHQ;->A01:J

    iget-object v9, p0, LX/GHQ;->A04:Ljava/lang/Object;

    check-cast v9, Ljava/util/concurrent/TimeUnit;

    iget-object v3, v2, LX/02O;->A01:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-instance v4, LX/GVL;

    invoke-direct {v4, v1, p1, v2, v0}, LX/GVL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x3

    new-instance v4, LX/GVL;

    invoke-direct {v4, v1, p1, v2, v0}, LX/GVL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    return-object v0
.end method
