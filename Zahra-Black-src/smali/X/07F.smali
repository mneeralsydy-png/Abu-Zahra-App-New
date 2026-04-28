.class public final LX/07F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07G;

.field public final A01:Ljava/util/List;

.field public volatile A02:LX/075;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LX/07F;->A01:Ljava/util/List;

    new-instance v0, LX/07G;

    invoke-direct {v0}, LX/07G;-><init>()V

    iput-object v0, p0, LX/07F;->A00:LX/07G;

    return-void
.end method


# virtual methods
.method public A00(LX/07I;)V
    .locals 5

    sget-object v4, LX/07K;->A00:LX/07K;

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/07F;->A00:LX/07G;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v2, LX/07G;->A00:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07L;

    if-nez v0, :cond_0

    new-instance v0, LX/07L;

    invoke-direct {v0, v4}, LX/07L;-><init>(LX/07K;)V

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object v4, v0, LX/07L;->A00:LX/07K;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    monitor-exit v2

    monitor-exit v3

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
