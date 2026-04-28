.class public final LX/9qZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9qZ;

.field public static volatile A01:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9qZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9qZ;->A00:LX/9qZ;

    invoke-static {}, LX/8D0;->A0N()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    sput-object v0, LX/9qZ;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/Long;)V
    .locals 2

    sget-object v0, LX/9qZ;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/9qZ;->A00:LX/9qZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {}, LX/8D0;->A0N()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    sput-object v0, LX/9qZ;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    sget-object v0, LX/9qZ;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    return-void
.end method
