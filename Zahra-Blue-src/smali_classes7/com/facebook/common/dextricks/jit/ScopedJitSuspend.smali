.class public Lcom/facebook/common/dextricks/jit/ScopedJitSuspend;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "dextricks-jit"

    invoke-static {v0}, LX/0Df;->A06(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/common/dextricks/jit/ScopedJitSuspend;->A00:J

    invoke-direct {p0}, Lcom/facebook/common/dextricks/jit/ScopedJitSuspend;->createNativeScopedJitSuspend()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/common/dextricks/jit/ScopedJitSuspend;->A00:J

    return-void
.end method

.method private native createNativeScopedJitSuspend()J
.end method

.method private native destroyNativeScopedJitSuspend(J)V
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/facebook/common/dextricks/jit/ScopedJitSuspend;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-direct {p0, v3, v4}, Lcom/facebook/common/dextricks/jit/ScopedJitSuspend;->destroyNativeScopedJitSuspend(J)V

    iput-wide v1, p0, Lcom/facebook/common/dextricks/jit/ScopedJitSuspend;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
