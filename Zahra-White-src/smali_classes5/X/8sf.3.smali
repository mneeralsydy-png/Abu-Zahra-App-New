.class public final LX/8sf;
.super LX/07p;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/Runnable;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, LX/8sf;->A00:Ljava/lang/Runnable;

    iput-object p4, p0, LX/8sf;->A02:Ljava/util/Set;

    iput-object p2, p0, LX/8sf;->A01:Ljava/lang/String;

    invoke-direct {p0, p3}, LX/07p;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/8sf;->A00:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, LX/8sf;->A02:Ljava/util/Set;

    iget-object v0, p0, LX/8sf;->A01:Ljava/lang/String;

    monitor-enter v2

    :try_start_1
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, LX/8sf;->A02:Ljava/util/Set;

    iget-object v0, p0, LX/8sf;->A01:Ljava/lang/String;

    monitor-enter v2

    :try_start_2
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    throw v1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method
