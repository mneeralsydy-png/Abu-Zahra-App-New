.class public final LX/A3o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/meta/wearable/warp/core/intf/transport/IJavaTransport;


# instance fields
.field public A00:LX/Abu;

.field public A01:Lkotlin/jvm/functions/Function3;

.field public final A02:I

.field public final A03:LX/9w7;

.field public final A04:LX/9gx;

.field public final A05:LX/9n7;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0D:LX/00h;

.field public final A0E:Lkotlin/jvm/functions/Function1;

.field public final A0F:Lkotlin/jvm/functions/Function1;

.field public final A0G:Lkotlin/jvm/functions/Function1;

.field public final A0H:LX/0QP;

.field public final A0I:Z

.field public final A0J:Z

.field public volatile A0K:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/9w7;LX/9gx;LX/9n7;Ljava/util/Map;LX/0QP;IZ)V
    .locals 4

    new-instance v1, LX/AVs;

    invoke-direct {v1, p1}, LX/AVs;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-static {p6, v0, p3}, LX/3bF;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/A3o;->A0H:LX/0QP;

    iput p7, p0, LX/A3o;->A02:I

    iput-object p2, p0, LX/A3o;->A03:LX/9w7;

    iput-object p3, p0, LX/A3o;->A04:LX/9gx;

    iput-object p5, p0, LX/A3o;->A09:Ljava/util/Map;

    iput-object p4, p0, LX/A3o;->A05:LX/9n7;

    iput-object v1, p0, LX/A3o;->A0D:LX/00h;

    iput-boolean p8, p0, LX/A3o;->A0I:Z

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "com.instagram"

    const/4 v3, 0x0

    invoke-static {v0, v1}, LX/3bG;->A1a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/A3o;->A0J:Z

    const-string v0, "Pending Initialization"

    iput-object v0, p0, LX/A3o;->A0K:Ljava/lang/String;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/A3o;->A08:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/A3o;->A06:Ljava/util/List;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/A3o;->A0A:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/A3o;->A07:Ljava/util/Map;

    invoke-static {v2}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/A3o;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v2}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/A3o;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/AYv;->A01(Ljava/lang/Object;I)LX/AYv;

    move-result-object v0

    iput-object v0, p0, LX/A3o;->A0E:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/AYv;->A01(Ljava/lang/Object;I)LX/AYv;

    move-result-object v0

    iput-object v0, p0, LX/A3o;->A0F:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/AYv;->A01(Ljava/lang/Object;I)LX/AYv;

    move-result-object v0

    iput-object v0, p0, LX/A3o;->A0G:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/IpN;->A00()V

    invoke-interface {p6}, LX/0QP;->AUf()LX/01s;

    move-result-object v1

    sget-object v0, LX/01v;->A00:LX/0QI;

    invoke-interface {v1, v0}, LX/01s;->get(LX/0QF;)LX/01t;

    move-result-object v1

    instance-of v0, v1, LX/01w;

    if-eqz v0, :cond_0

    move-object v3, v1

    :cond_0
    sget-object v0, LX/0gP;->A00:LX/01w;

    sget-object v0, LX/0lp;->A00:LX/0lt;

    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/A3m;

    invoke-direct {v0, p0, v2}, LX/A3m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, LX/9w7;->A08(LX/Abt;)V

    return-void

    :cond_1
    const-string v0, "AppLinksTransportProvider must not run on Main thread"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A00(LX/A3o;Ljava/lang/String;)V
    .locals 2

    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v0, "Hera.AppLinksTransport"

    invoke-virtual {v1, v0, p1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/A3o;->A04:LX/9gx;

    invoke-virtual {v0, p1}, LX/9gx;->A05(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 5

    iget-object v1, p0, LX/A3o;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v4, p0, LX/A3o;->A08:Ljava/util/Map;

    monitor-enter v4

    :try_start_0
    invoke-static {v4}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9w0;

    iget-object v1, v2, LX/9w0;->A01:LX/8Ss;

    sget-object v0, LX/8Ss;->A0H:Ljava/util/List;

    iget-object v1, v1, LX/8Ss;->A02:LX/97w;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/97w;->peerVideoSupported:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Requesting Wi-Fi Direct link switch for peer video for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/9w0;->A01:LX/8Ss;

    iget-object v0, v0, LX/8Ss;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/A3o;->A00(LX/A3o;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/9w0;->A0B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final declared-synchronized A02()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/A3o;->A0D:LX/00h;

    invoke-static {v0}, LX/5oX;->A1Z(LX/00h;)Z

    move-result v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Reconfiguring... hasBtPermissions = "

    invoke-static {v0, v1, v4}, LX/1ah;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/A3o;->A0K:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Reconfiguring transport... hasBtPermissions = "

    invoke-static {v0, v1, v4}, LX/1ah;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/A3o;->A00(LX/A3o;Ljava/lang/String;)V

    iget-object v3, p0, LX/A3o;->A08:Ljava/util/Map;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/9w0;

    iget-object v0, v0, LX/9w0;->A01:LX/8Ss;

    iget-object v0, v0, LX/8Ss;->A02:LX/97w;

    iget-object v0, v0, LX/97w;->category:LX/95k;

    invoke-static {v0, v5}, LX/1ao;->A0L(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v5}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v7}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/95k;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Found "

    invoke-static {v0, v1, v6}, LX/1al;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " devices under category "

    invoke-static {v2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/A3o;->A00(LX/A3o;Ljava/lang/String;)V

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v5

    goto :goto_3

    :goto_2
    const/4 v0, 0x3

    new-array v2, v0, [Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/AXm;->A00:LX/AXm;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/AXn;->A00:LX/AXn;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/AXo;->A00:LX/AXo;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v1, 0x5

    new-instance v0, LX/1a5;

    invoke-direct {v0, v2, v1}, LX/1a5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9w0;

    :goto_3
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/9w0;

    iget-object v0, v0, LX/9w0;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v5, v1

    :cond_4
    check-cast v5, LX/9w0;

    invoke-static {v2, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Decide to switch from ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    move-object v0, v5

    goto :goto_5

    :goto_4
    const-string v0, "empty"

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") to device ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    move-object v0, v2

    goto :goto_7

    :goto_6
    const-string v0, "empty"

    :goto_7
    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/A3o;->A00(LX/A3o;Ljava/lang/String;)V

    if-eqz v5, :cond_7

    invoke-virtual {v5}, LX/9w0;->A09()V

    :cond_7
    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/9w0;->A07()V

    iget-object v0, p0, LX/A3o;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/9w0;->A01:LX/8Ss;

    sget-object v0, LX/8Ss;->A0H:Ljava/util/List;

    iget-object v1, v1, LX/8Ss;->A02:LX/97w;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/97w;->peerVideoSupported:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/9w0;->A0B()V

    goto/16 :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public getMtu()I
    .locals 1

    const/16 v0, 0x3c0

    return v0
.end method

.method public init(LX/Abu;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LX/A3o;->A00:LX/Abu;

    iput-object p2, p0, LX/A3o;->A01:Lkotlin/jvm/functions/Function3;

    const-string v0, "Initializing..."

    iput-object v0, p0, LX/A3o;->A0K:Ljava/lang/String;

    return-void
.end method

.method public start()Z
    .locals 13

    iget-object v0, p0, LX/A3o;->A00:LX/Abu;

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/A3o;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Already started."

    invoke-static {p0, v0}, LX/A3o;->A00(LX/A3o;Ljava/lang/String;)V

    return v7

    :cond_0
    iget-object v2, p0, LX/A3o;->A04:LX/9gx;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/9gx;->A04(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v0, "Started. Awaiting device discovery..."

    iput-object v0, p0, LX/A3o;->A0K:Ljava/lang/String;

    iget-object v6, p0, LX/A3o;->A03:LX/9w7;

    iget-object v0, p0, LX/A3o;->A0E:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/AQr;

    invoke-direct {v1, v0, v7}, LX/AQr;-><init>(Lkotlin/jvm/functions/Function1;I)V

    iget-object v2, v6, LX/9w7;->A0D:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0}, LX/9w7;->A03(LX/9w7;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_1
    monitor-exit v2

    iget-object v0, p0, LX/A3o;->A0F:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/AQr;

    invoke-direct {v1, v0, v7}, LX/AQr;-><init>(Lkotlin/jvm/functions/Function1;I)V

    iget-object v2, v6, LX/9w7;->A05:Ljava/util/List;

    monitor-enter v2

    :try_start_1
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_2
    monitor-exit v2

    iget-object v1, p0, LX/A3o;->A0G:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v6, LX/9w7;->A07:Ljava/util/List;

    monitor-enter v2

    :try_start_2
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_3
    monitor-exit v2

    iget-boolean v0, v6, LX/9w7;->A0G:Z

    if-nez v0, :cond_4

    const-string v0, "Starting LinkedDeviceManager and kicking off device discovery."

    invoke-static {v6, v0}, LX/9w7;->A00(LX/9w7;Ljava/lang/String;)V

    :goto_0
    iget-object v5, v6, LX/9w7;->A09:Ljava/util/Map;

    monitor-enter v5

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "Hera.LinkedDeviceMgr"

    const-string v0, "LDM Tracing: Starting LinkedDeviceManager and kicking off device discovery."

    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_3
    invoke-interface {v5}, Ljava/util/Map;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    iget-object v5, v6, LX/9w7;->A04:Ljava/lang/Object;

    monitor-enter v5

    :try_start_4
    iget-object v0, v6, LX/9w7;->A00:LX/9XW;

    if-eqz v0, :cond_5

    const-string v0, "Not starting LinkedDeviceManager again. Already started."

    invoke-static {v6, v0}, LX/9w7;->A00(LX/9w7;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_5
    const-string v0, "Starting ldm and device discovery"

    iput-object v0, v6, LX/9w7;->A01:Ljava/lang/String;

    iget-object v9, v6, LX/9w7;->A02:Landroid/content/Context;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v3, v6, LX/9w7;->A03:LX/9KS;

    iget-boolean v2, v6, LX/9w7;->A0F:Z

    sget-object v1, LX/97A;->A02:LX/97A;

    new-instance v0, LX/8Sq;

    invoke-direct {v0, v1, v7, v2}, LX/8Sq;-><init>(LX/97A;ZZ)V

    new-instance v4, LX/9XW;

    invoke-direct {v4, v9, v3, v0, v8}, LX/9XW;-><init>(Landroid/content/Context;LX/9KS;LX/8Sq;Ljava/util/concurrent/Executor;)V

    const/16 v0, 0x9

    invoke-static {v6, v0}, LX/AYv;->A01(Ljava/lang/Object;I)LX/AYv;

    move-result-object v0

    iget-object v2, v4, LX/9XW;->A04:LX/9w4;

    iput-object v0, v2, LX/9w4;->A03:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xa

    invoke-static {v6, v0}, LX/AYv;->A01(Ljava/lang/Object;I)LX/AYv;

    move-result-object v0

    iput-object v0, v2, LX/9w4;->A02:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xb

    invoke-static {v6, v0}, LX/AYv;->A01(Ljava/lang/Object;I)LX/AYv;

    move-result-object v0

    iput-object v0, v2, LX/9w4;->A05:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xc

    invoke-static {v6, v0}, LX/AYv;->A01(Ljava/lang/Object;I)LX/AYv;

    move-result-object v0

    iput-object v0, v2, LX/9w4;->A07:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-static {v6, v0}, LX/8D0;->A1F(Ljava/lang/Object;I)LX/AVn;

    move-result-object v0

    iput-object v0, v2, LX/9w4;->A08:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x3

    invoke-static {v6, v0}, LX/8D0;->A1F(Ljava/lang/Object;I)LX/AVn;

    move-result-object v0

    iput-object v0, v2, LX/9w4;->A06:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xd

    invoke-static {v6, v0}, LX/AYv;->A01(Ljava/lang/Object;I)LX/AYv;

    move-result-object v0

    iput-object v0, v2, LX/9w4;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, LX/9w4;->A00(LX/9w4;)Lcom/facebook/wearable/airshield/security/PrivateKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/PrivateKey;->recoverPublicKey()Lcom/facebook/wearable/airshield/security/PublicKey;

    move-result-object v1

    sget-object v0, LX/8ae;->DEFAULT_INSTANCE:LX/8ae;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v3

    check-cast v3, LX/8Wv;

    invoke-virtual {v1}, Lcom/facebook/wearable/airshield/security/PublicKey;->serialize()[B

    move-result-object v0

    invoke-static {v3, v0}, LX/5oY;->A0M(LX/159;[B)LX/153;

    move-result-object v1

    iget-object v0, v3, LX/159;->A00:LX/14n;

    check-cast v0, LX/8ae;

    iput-object v1, v0, LX/8ae;->appPublicKey_:LX/14y;

    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/8ae;

    new-instance v1, Lcom/facebook/wearable/applinks/AppLinkRegisterRequest;

    invoke-direct {v1, v0}, Lcom/facebook/wearable/applinks/AppLinkRegisterRequest;-><init>(LX/8ae;)V

    const-string v0, "start:"

    const-string v3, "lam:LinkedAppManager"

    invoke-static {v3, v0}, LX/9ES;->A00(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, LX/9x9;

    invoke-direct {v9, v1, v2}, LX/9x9;-><init>(Lcom/facebook/wearable/applinks/AppLinkRegisterRequest;LX/9w4;)V

    const-string v0, "com.facebook.wearable.applinks.AppLinkService.BIND"

    invoke-static {v0}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Attempting to bind family service using intent: "

    invoke-static {v10, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/9ES;->A00(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v8, v2, LX/9w4;->A0B:Landroid/content/Context;

    sget-object v0, LX/8T6;->A00:LX/9KD;

    iget-object v12, v0, LX/9KD;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_6

    sget-object v2, LX/986;->A03:LX/986;

    sget-object v1, LX/IjA;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/A1M;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    monitor-enter v2
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    new-instance v11, LX/8T7;

    invoke-direct {v11, v0, v2, v1}, LX/8T7;-><init>(LX/05H;LX/986;Ljava/lang/Integer;)V

    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0

    :goto_2
    monitor-exit v2

    const/4 v0, 0x0

    invoke-static {v0, v11, v12}, LX/00v;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, LX/08J;->A00(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v11, LX/0sY;

    invoke-virtual {v11}, LX/0sY;->A0A()LX/8T3;

    move-result-object v11

    invoke-virtual {v11, v8, v10}, LX/0sj;->A04(Landroid/content/Context;Landroid/content/Intent;)LX/9Ag;

    move-result-object v2

    iget-object v1, v11, LX/0sj;->A00:LX/0iW;

    const/4 v0, 0x0

    invoke-virtual {v1, v8, v10, v0}, LX/0iW;->A0H(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_7

    const/4 v2, 0x0

    goto :goto_3

    :cond_7
    invoke-virtual {v11, v8, v10, v1, v2}, LX/0sj;->A08(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/9Ag;)V

    const/16 v0, 0x201

    invoke-virtual {v8, v1, v9, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    :goto_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Attempt to bind family service returned: "

    invoke-static {v0, v1, v2}, LX/1ah;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/9ES;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_0
    :try_start_9
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SecurityException when binding to family service: "

    invoke-static {v0, v1, v2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    iput-object v4, v6, LX/9w7;->A00:LX/9XW;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_5
    monitor-exit v5

    return v7

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_8
    const-string v0, "Check failed."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public stop()V
    .locals 8

    iget-object v0, p0, LX/A3o;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/A3o;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Already stopped."

    invoke-static {p0, v0}, LX/A3o;->A00(LX/A3o;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Pending stop"

    iput-object v0, p0, LX/A3o;->A0K:Ljava/lang/String;

    iget-boolean v6, p0, LX/A3o;->A0J:Z

    if-nez v6, :cond_1

    const-string v0, "Stopping..."

    invoke-static {p0, v0}, LX/A3o;->A00(LX/A3o;Ljava/lang/String;)V

    :goto_0
    iget-object v7, p0, LX/A3o;->A03:LX/9w7;

    iget-object v1, p0, LX/A3o;->A0E:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    new-instance v0, LX/AQr;

    invoke-direct {v0, v1, v2}, LX/AQr;-><init>(Lkotlin/jvm/functions/Function1;I)V

    iget-object v1, v7, LX/9w7;->A0D:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "Hera.AppLinksTransport"

    const-string v0, "Stopping..."

    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v1

    iget-object v1, p0, LX/A3o;->A0F:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/AQr;

    invoke-direct {v0, v1, v2}, LX/AQr;-><init>(Lkotlin/jvm/functions/Function1;I)V

    iget-object v3, v7, LX/9w7;->A05:Ljava/util/List;

    monitor-enter v3

    :try_start_1
    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v3

    iget-object v0, p0, LX/A3o;->A0G:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v7, LX/9w7;->A07:Ljava/util/List;

    monitor-enter v1

    :try_start_2
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-exit v1

    iget-object v2, p0, LX/A3o;->A08:Ljava/util/Map;

    monitor-enter v2

    :try_start_3
    invoke-static {v2}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/1al;->A0j(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9w0;

    invoke-virtual {v0}, LX/9w0;->A09()V

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v2

    iget-object v2, p0, LX/A3o;->A0A:Ljava/util/Map;

    monitor-enter v2

    :try_start_4
    invoke-interface {v2}, Ljava/util/Map;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v2

    iget-boolean v0, v7, LX/9w7;->A0G:Z

    if-nez v0, :cond_3

    const-string v0, "Stopping LinkedAppManager."

    invoke-static {v7, v0}, LX/9w7;->A00(LX/9w7;Ljava/lang/String;)V

    :goto_3
    iget-object v5, v7, LX/9w7;->A09:Ljava/util/Map;

    monitor-enter v5

    goto :goto_4

    :cond_3
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "Hera.LinkedDeviceMgr"

    const-string v0, "LDM Tracing: Stopping LinkedAppManager."

    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_4
    :try_start_5
    invoke-static {v3, v5}, LX/9w7;->A06(Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v0, v7, LX/9w7;->A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1, v0}, LX/9w7;->A05(Ljava/util/Collection;Ljava/util/List;)V

    invoke-interface {v5}, Ljava/util/Map;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v5

    iget-object v5, v7, LX/9w7;->A0B:Ljava/util/Map;

    monitor-enter v5

    :try_start_6
    invoke-interface {v5}, Ljava/util/Map;->clear()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v5

    iget-object v5, v7, LX/9w7;->A04:Ljava/lang/Object;

    monitor-enter v5

    :try_start_7
    iget-object v0, v7, LX/9w7;->A00:LX/9XW;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v4, v0, LX/9XW;->A04:LX/9w4;

    iput-object v3, v4, LX/9w4;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v3, v4, LX/9w4;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v3, v4, LX/9w4;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v3, v4, LX/9w4;->A07:Lkotlin/jvm/functions/Function1;

    iput-object v3, v4, LX/9w4;->A08:Lkotlin/jvm/functions/Function1;

    iput-object v3, v4, LX/9w4;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v3, v4, LX/9w4;->A04:Lkotlin/jvm/functions/Function1;

    const-string v1, "lam:LinkedAppManager"

    const-string v0, "stop:"

    invoke-static {v1, v0}, LX/9ES;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "releaseMwaResources"

    invoke-static {v1, v0}, LX/9ES;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v4, LX/9w4;->A0K:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/8cG;->DEFAULT_INSTANCE:LX/8cG;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v2

    check-cast v2, LX/8Wt;

    sget-object v0, LX/98c;->A02:LX/98c;

    invoke-static {v2}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8cG;

    invoke-virtual {v0}, LX/98c;->getNumber()I

    move-result v0

    iput v0, v1, LX/8cG;->requestType_:I

    invoke-virtual {v2}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/8cG;

    new-instance v2, Lcom/facebook/wearable/applinks/AppLinkLinkInfoRequest;

    invoke-direct {v2, v0}, Lcom/facebook/wearable/applinks/AppLinkLinkInfoRequest;-><init>(LX/8cG;)V

    iget-object v1, v4, LX/9w4;->A0J:LX/0QP;

    const/16 v0, 0xd

    invoke-static {v2, v4, v3, v0}, LX/AVL;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AVL;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_4
    invoke-static {v4}, LX/9w4;->A04(LX/9w4;)V

    :cond_5
    iput-object v3, v7, LX/9w7;->A00:LX/9XW;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit v5

    iget-object v2, p0, LX/A3o;->A07:Ljava/util/Map;

    monitor-enter v2

    :try_start_8
    invoke-interface {v2}, Ljava/util/Map;->clear()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    monitor-exit v2

    const-string v0, "Link Closed"

    iput-object v0, p0, LX/A3o;->A0K:Ljava/lang/String;

    if-nez v6, :cond_6

    const-string v0, "Stopped..."

    invoke-static {p0, v0}, LX/A3o;->A00(LX/A3o;Ljava/lang/String;)V

    :goto_5
    iget-object v0, p0, LX/A3o;->A04:LX/9gx;

    iput-object v3, v0, LX/9gx;->A00:LX/9X5;

    return-void

    :cond_6
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "Hera.AppLinksTransport"

    const-string v0, "Stopped..."

    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public write(IILjava/nio/ByteBuffer;I)V
    .locals 7

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/A3o;->A0A:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    invoke-static {v2, p4}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9w0;

    if-nez v6, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Message with type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " dropped: No linked device found."

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/A3o;->A00(LX/A3o;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :cond_0
    monitor-exit v2

    iget-object v5, v6, LX/9w0;->A03:Lcom/facebook/wearable/datax/LocalChannel;

    const-string v4, "[DataX] Send error"

    const-string v3, " and size "

    const-string v2, "Message with type "

    if-nez v5, :cond_1

    invoke-static {p1, v2}, LX/5oY;->A0j(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " dropped: No channel found."

    :goto_0
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v4, v0}, LX/9w0;->A04(LX/9w0;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/16 v0, 0x3c0

    if-le v1, v0, :cond_2

    invoke-static {p1, v2}, LX/5oY;->A0j(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " dropped: Payload too large."

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v6, v5, p3, v0}, LX/9w0;->A00(LX/9w0;Lcom/facebook/wearable/datax/LocalChannel;Ljava/nio/ByteBuffer;I)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
