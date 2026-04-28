.class public LX/JcU;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic A00:LX/IQW;


# direct methods
.method public constructor <init>(LX/IQW;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    const-string v0, "PhantomDestructor"

    iput-object p1, p0, LX/JcU;->A00:LX/IQW;

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v4, p0, LX/JcU;->A00:LX/IQW;

    :goto_0
    const/4 v3, 0x0

    :cond_0
    :try_start_0
    iget-object v0, v4, LX/IQW;->A01:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v1

    check-cast v1, LX/Jcg;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    if-eqz v3, :cond_0

    :try_start_1
    iget-object v2, v4, LX/IQW;->A01:Ljava/lang/ref/ReferenceQueue;

    const-wide/16 v0, 0x3a98

    invoke-virtual {v2, v0, v1}, Ljava/lang/ref/ReferenceQueue;->remove(J)Ljava/lang/ref/Reference;

    move-result-object v1

    check-cast v1, LX/Jcg;

    :goto_2
    if-nez v1, :cond_1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    monitor-enter v4

    goto :goto_3

    :cond_1
    iget-object v0, v1, LX/Jcg;->A00:LX/0FU;

    invoke-interface {v0}, LX/0FU;->targetDestructed()V

    monitor-enter v4

    :try_start_2
    iget-object v2, v4, LX/IQW;->A02:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0NE;->A04(ZLjava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v4

    goto :goto_1

    :goto_3
    :try_start_3
    iget-object v0, v4, LX/IQW;->A02:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    iput-boolean v0, v4, LX/IQW;->A00:Z

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    monitor-exit v4

    goto :goto_0

    :goto_4
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method
