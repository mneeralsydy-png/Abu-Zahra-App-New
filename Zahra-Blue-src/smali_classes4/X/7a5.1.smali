.class public LX/7a5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/87e;


# instance fields
.field public final synthetic A00:LX/7O0;


# direct methods
.method public constructor <init>(LX/7O0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/7a5;->A00:LX/7O0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bea()V
    .locals 5

    iget-object v4, p0, LX/7a5;->A00:LX/7O0;

    iget-object v3, v4, LX/7O0;->A04:Ljava/util/LinkedHashMap;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v3}, LX/5oV;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_2
    iget-object v0, v4, LX/7O0;->A01:LX/87e;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/87e;->Bea()V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
