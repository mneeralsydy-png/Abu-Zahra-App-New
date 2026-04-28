.class public LX/GHP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Grb;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .locals 0

    iput p4, p0, LX/GHP;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GHP;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/GHP;->A02:Ljava/lang/Object;

    iput-wide p5, p0, LX/GHP;->A00:J

    iput-object p3, p0, LX/GHP;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A7g(LX/F0R;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    iget v0, p0, LX/GHP;->$t:I

    iget-object v7, p0, LX/GHP;->A01:Ljava/lang/Object;

    check-cast v7, LX/02O;

    iget-object v6, p0, LX/GHP;->A02:Ljava/lang/Object;

    iget-wide v2, p0, LX/GHP;->A00:J

    iget-object v5, p0, LX/GHP;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/TimeUnit;

    iget-object v4, v7, LX/02O;->A01:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    new-instance v0, LX/GY4;

    invoke-direct {v0, p1, v7, v6, v1}, LX/GY4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v0, v2, v3, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x4

    new-instance v0, LX/GVL;

    invoke-direct {v0, v6, p1, v7, v1}, LX/GVL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v0, v2, v3, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    return-object v0
.end method
