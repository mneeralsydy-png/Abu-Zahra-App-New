.class public abstract LX/Ii8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IQW;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    new-instance v0, LX/IQW;

    invoke-direct {v0, v1}, LX/IQW;-><init>(Ljava/lang/ref/ReferenceQueue;)V

    sput-object v0, LX/Ii8;->A00:LX/IQW;

    return-void
.end method

.method public static A00(LX/0FU;Ljava/lang/Object;)V
    .locals 3

    sget-object v2, LX/Ii8;->A00:LX/IQW;

    iget-object v0, v2, LX/IQW;->A01:Ljava/lang/ref/ReferenceQueue;

    new-instance v1, LX/Jcg;

    invoke-direct {v1, p0, p1, v0}, LX/Jcg;-><init>(LX/0FU;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/IQW;->A02:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0NE;->A04(ZLjava/lang/String;)V

    iget-boolean v0, v2, LX/IQW;->A00:Z

    if-eqz v0, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/IQW;->A00:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, LX/JcU;

    invoke-direct {v0, v2}, LX/JcU;-><init>(LX/IQW;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
