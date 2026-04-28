.class public final LX/6NW;
.super LX/Hem;
.source ""


# instance fields
.field public final A00:Ljava/util/Collection;

.field public final A01:Z

.field public final synthetic A02:Lcom/whatsapp/media/SendMediaMessageManager;


# direct methods
.method public constructor <init>(Lcom/whatsapp/media/SendMediaMessageManager;Ljava/util/Collection;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LX/6NW;->A02:Lcom/whatsapp/media/SendMediaMessageManager;

    invoke-direct {p0}, LX/Hem;-><init>()V

    iput-object p2, p0, LX/6NW;->A00:Ljava/util/Collection;

    iput-boolean v0, p0, LX/6NW;->A01:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic A0H()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LX/6NW;->A00:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v9}, LX/5oS;->A0b(Ljava/util/Iterator;)LX/1ML;

    move-result-object v7

    iget-object v0, p0, LX/6NW;->A02:Lcom/whatsapp/media/SendMediaMessageManager;

    iget-boolean v6, p0, LX/6NW;->A01:Z

    iget-object v0, v0, Lcom/whatsapp/media/SendMediaMessageManager;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/73n;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "MediaMessageCancellationUseCase/tryCancelMessageAndMediaJob"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v7}, LX/7Qj;->A01(LX/1ML;)I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/16 v0, 0x16

    if-eq v2, v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaMessageCancellationUseCase/tryCancelMessageAndMediaJob "

    invoke-static {v7, v0, v1}, LX/5oU;->A0W(LX/1Ix;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/1Kt;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " status:"

    invoke-static {v0, v1, v2}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_0

    :cond_1
    iget-object v0, v8, LX/73n;->A05:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78I;

    invoke-virtual {v0, v7}, LX/78I;->A01(LX/1ML;)LX/7Ps;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78I;

    iget-object v1, v0, LX/78I;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/78I;->A01:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7k0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v1

    if-eqz v5, :cond_0

    iget-object v0, v8, LX/73n;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aJ;

    invoke-virtual {v0, v5}, LX/0aJ;->A07(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v1

    check-cast v1, LX/Hek;

    if-eqz v1, :cond_2

    iget-object v0, v8, LX/73n;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/77m;

    iget-object v1, v1, LX/Hek;->A0O:LX/Ioq;

    invoke-interface {v7}, LX/1ML;->AfU()LX/5pn;

    move-result-object v0

    invoke-virtual {v2, v7, v0, v1}, LX/77m;->A00(LX/1ML;LX/5pn;LX/Ioq;)V

    :cond_2
    iget-object v2, v5, LX/7k0;->A0X:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    invoke-interface {v7}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/7Ps;->A07(LX/1Kt;)V

    invoke-virtual {v3}, LX/7Ps;->A0B()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78I;

    iget-object v1, v0, LX/78I;->A00:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, v0, LX/78I;->A01:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_3
    monitor-exit v2

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78I;

    iget-object v7, v0, LX/78I;->A00:Ljava/lang/Object;

    monitor-enter v7

    :try_start_4
    iget-object v0, v0, LX/78I;->A01:Ljava/util/WeakHashMap;

    invoke-static {v0}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Ps;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7k0;

    invoke-virtual {v2}, LX/7Ps;->A0B()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/00N;->A0B(Z)V

    invoke-static {v1, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/7Ps;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_5
    monitor-exit v7

    if-nez v3, :cond_0

    iget-object v0, v8, LX/73n;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zt;

    invoke-virtual {v0, v5, v6}, LX/0Zt;->A0I(LX/7k0;Z)V

    goto/16 :goto_0

    :catchall_0
    :try_start_5
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_1
    move-exception v0

    monitor-exit v7

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_6
    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
