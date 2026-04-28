.class public final LX/Ca7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/Cbr;

.field public static final A01:Ljava/lang/Object;

.field public static final A02:Ljava/util/Map;

.field public static final A03:Ljava/util/WeakHashMap;

.field public static final A04:Ljava/lang/ThreadLocal;

.field public static final A05:Ljava/util/WeakHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/Ca7;->A01:Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, LX/Ca7;->A02:Ljava/util/Map;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, LX/Ca7;->A05:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, LX/Ca7;->A03:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LX/Ca7;->A04:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/Ddr;LX/DV8;I)LX/Dca;
    .locals 7

    const/4 v5, 0x0

    if-lez p3, :cond_a

    sget-object v6, LX/Ca7;->A01:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    sget-object v2, LX/Ca7;->A02:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CBg;

    if-nez v1, :cond_4

    move-object v3, p0

    :goto_0
    instance-of v0, v3, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    instance-of v0, v3, Landroid/app/Activity;

    if-nez v0, :cond_0

    instance-of v0, v3, Landroid/app/Application;

    if-nez v0, :cond_0

    instance-of v0, v3, Landroid/app/Service;

    if-nez v0, :cond_0

    invoke-static {v3}, LX/AhB;->A0F(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-object v0, LX/Ca7;->A05:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v6

    return-object v5

    :cond_1
    :try_start_1
    instance-of v0, v3, LX/0Lk;

    if-eqz v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v1, LX/Ca7;->A03:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {v3, v0}, LX/DB8;->A00(Ljava/lang/Object;I)LX/DB8;

    move-result-object v0

    invoke-static {v0}, LX/Ca5;->A01(Ljava/lang/Runnable;)V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0

    :cond_2
    sget-object v0, LX/Ca7;->A00:LX/Cbr;

    if-nez v0, :cond_3

    new-instance v0, LX/Cbr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Ca7;->A00:LX/Cbr;

    invoke-static {v3}, LX/AhE;->A0I(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v1

    sget-object v0, LX/Ca7;->A00:LX/Cbr;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_3
    :goto_1
    new-instance v1, LX/CBg;

    invoke-direct {v1}, LX/CBg;-><init>()V

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v0, LX/Crx;->A00:LX/Crx;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/CBg;->A01:Ljava/util/Map;

    :goto_2
    invoke-interface {p1}, LX/Ddr;->Akj()Ljava/lang/Class;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Dca;

    if-nez v3, :cond_7

    invoke-interface {p1, p3}, LX/Ddr;->BMD(I)LX/Dca;

    move-result-object v3

    if-nez v3, :cond_5

    new-instance v3, LX/Crp;

    invoke-direct {v3, v4, p3}, LX/Crp;-><init>(Ljava/lang/Object;I)V

    :cond_5
    invoke-interface {p1}, LX/Ddr;->Ahu()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v1, 0x0

    new-instance v5, LX/AQr;

    invoke-direct {v5, v2, v1}, LX/AQr;-><init>(Lkotlin/jvm/functions/Function1;I)V

    :cond_6
    invoke-interface {v3, v5}, LX/Dca;->C1w(LX/AQr;)V

    :cond_7
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    iget-object v1, v1, LX/CBg;->A00:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    check-cast v0, Ljava/util/Map;

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    monitor-exit v6

    return-object v3

    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_a
    return-object v5
.end method

.method public static final A01(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/Ca7;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/Ca7;->A02:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    const-string v0, "The MountContentPools has a reference to an activity that has just been created"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final A02(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v5, LX/Ca7;->A01:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    sget-object v1, LX/Ca7;->A02:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CBg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CBg;->A00()V

    :cond_0
    invoke-static {v1}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CBg;

    move-object v1, p0

    :goto_1
    instance-of v0, v1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/AhB;->A0F(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    goto :goto_1

    :cond_2
    :goto_2
    instance-of v0, v3, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/AhB;->A0F(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    goto :goto_2

    :cond_3
    if-ne v3, v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v2}, LX/CBg;->A00()V

    goto :goto_0

    :cond_4
    sget-object v1, LX/Ca7;->A05:Ljava/util/WeakHashMap;

    :goto_3
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_5

    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_5

    instance-of v0, p0, Landroid/app/Application;

    if-nez v0, :cond_5

    instance-of v0, p0, Landroid/app/Service;

    if-nez v0, :cond_5

    invoke-static {p0}, LX/AhB;->A0F(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object p0

    goto :goto_3

    :cond_5
    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method
