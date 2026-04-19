.class public LX/FAy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/MessageQueue$IdleHandler;

.field public final A01:Landroid/os/Handler;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/GRl;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A06:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A07:LX/FTW;

.field public volatile A08:Z

.field public volatile A09:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/os/Handler;LX/GRl;LX/FTW;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/FAy;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/FAy;->A05:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {}, LX/DiM;->A0n()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/FAy;->A04:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/FAy;->A08:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FAy;->A09:Z

    iput-object p3, p0, LX/FAy;->A03:LX/GRl;

    iput-object p4, p0, LX/FAy;->A07:LX/FTW;

    iput-object p1, p0, LX/FAy;->A01:Landroid/os/Handler;

    iput-object p2, p0, LX/FAy;->A02:Landroid/os/Handler;

    iget-boolean v0, p3, LX/GRl;->enableStopWarmupSchedulerEmpty:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    new-instance v0, LX/Fnp;

    invoke-direct {v0, p0, v1}, LX/Fnp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/FAy;->A00:Landroid/os/MessageQueue$IdleHandler;

    :cond_0
    return-void
.end method
