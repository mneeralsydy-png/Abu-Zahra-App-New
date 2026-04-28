.class public final LX/Dzv;
.super LX/Ee6;
.source ""


# instance fields
.field public final A00:LX/GtY;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/concurrent/Executor;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/06I;

.field public final A05:LX/Ee7;

.field public final A06:LX/C0U;

.field public final A07:LX/F5r;

.field public final A08:LX/F7l;

.field public final A09:Ljava/util/Queue;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/Ee7;LX/C0U;LX/F5r;LX/F7l;Ljava/util/concurrent/Executor;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p4, p3, p5, v0}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Dzv;->A04:LX/06I;

    iput-object p1, p0, LX/Dzv;->A03:Landroid/content/Context;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Dzv;->A01:Ljava/util/Map;

    invoke-static {}, LX/DiJ;->A14()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/Dzv;->A09:Ljava/util/Queue;

    iput-object p4, p0, LX/Dzv;->A07:LX/F5r;

    const-class v1, LX/EtW;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/EtW;->A00:LX/GF8;

    if-nez v0, :cond_0

    new-instance v0, LX/GF8;

    invoke-direct {v0, p1}, LX/GF8;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/EtW;->A00:LX/GF8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    iput-object v0, p0, LX/Dzv;->A00:LX/GtY;

    iput-object p3, p0, LX/Dzv;->A06:LX/C0U;

    iput-object p5, p0, LX/Dzv;->A08:LX/F7l;

    iput-object p6, p0, LX/Dzv;->A02:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LX/Dzv;->A05:LX/Ee7;

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
