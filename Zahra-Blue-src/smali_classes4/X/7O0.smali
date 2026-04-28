.class public LX/7O0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static stopWhenActivityDestroyed:Z


# instance fields
.field public A00:LX/8Cy;

.field public A01:LX/87e;

.field public A02:LX/6zO;

.field public final A03:LX/87e;

.field public final A04:Ljava/util/LinkedHashMap;

.field public final A05:LX/63m;


# direct methods
.method public constructor <init>(LX/8Cy;LX/63m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/7O0;->A04:Ljava/util/LinkedHashMap;

    new-instance v0, LX/7a5;

    invoke-direct {v0, p0}, LX/7a5;-><init>(LX/7O0;)V

    iput-object v0, p0, LX/7O0;->A03:LX/87e;

    iput-object p2, p0, LX/7O0;->A05:LX/63m;

    iput-object p1, p0, LX/7O0;->A00:LX/8Cy;

    return-void
.end method

.method public static A00()LX/7O0;
    .locals 3

    new-instance v2, LX/63m;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/7a1;

    invoke-direct {v1}, LX/7a1;-><init>()V

    new-instance v0, LX/7O0;

    invoke-direct {v0, v1, v2}, LX/7O0;-><init>(LX/8Cy;LX/63m;)V

    return-object v0
.end method

.method public static A01(LX/76m;LX/6pD;LX/7O0;LX/7LW;)V
    .locals 7

    iget-object v5, p2, LX/7O0;->A05:LX/63m;

    new-instance v6, LX/76J;

    invoke-direct {v6, v5}, LX/76J;-><init>(LX/63m;)V

    sget-object v3, LX/7YA;->A00:LX/7YA;

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LX/77p;

    move-object v4, p0

    move-object p0, p3

    invoke-direct/range {v1 .. v7}, LX/77p;-><init>(Landroid/os/Handler;LX/06I;LX/76m;LX/63m;LX/76J;LX/7LW;)V

    new-instance v0, LX/6zO;

    invoke-direct {v0, p1, v5, v6, v1}, LX/6zO;-><init>(LX/6pD;LX/63m;LX/76J;LX/77p;)V

    iput-object v0, p2, LX/7O0;->A02:LX/6zO;

    iget-object v1, p2, LX/7O0;->A03:LX/87e;

    iget-object v0, v0, LX/6zO;->A01:LX/77p;

    iput-object v1, v0, LX/77p;->A00:LX/87e;

    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    sget-object v0, LX/7Jh;->A01:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, LX/7Jh;

    invoke-direct {v2, p1}, LX/7Jh;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/7O0;->A02:LX/6zO;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    iget-object v1, v0, LX/6zO;->A00:LX/76J;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/76J;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v1

    :cond_1
    return-void
.end method

.method public A03(Landroid/view/View;LX/7NN;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    sget-object v0, LX/7Jh;->A01:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, LX/7Jh;

    invoke-direct {v2, p1}, LX/7Jh;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/7O0;->A02:LX/6zO;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    iget-object v1, v0, LX/6zO;->A00:LX/76J;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/76J;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v1

    :cond_1
    return-void
.end method

.method public A04(Landroid/view/View;LX/6pD;)V
    .locals 3

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/7O0;->A00:LX/8Cy;

    new-instance v2, LX/76m;

    invoke-direct {v2, p1, v0}, LX/76m;-><init>(Landroid/view/View;LX/8Cy;)V

    const/4 v1, 0x0

    new-instance v0, LX/7LW;

    invoke-direct {v0, v1}, LX/7LW;-><init>(Z)V

    invoke-static {v2, p2, p0, v0}, LX/7O0;->A01(LX/76m;LX/6pD;LX/7O0;LX/7LW;)V

    :cond_0
    return-void
.end method

.method public varargs A05(Landroid/view/View;LX/6pD;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/7O0;->A00:LX/8Cy;

    invoke-interface {v0}, LX/8Cy;->clear()V

    iget-object v0, p0, LX/7O0;->A00:LX/8Cy;

    new-instance v2, LX/76m;

    invoke-direct {v2, p1, v0}, LX/76m;-><init>(Landroid/view/View;LX/8Cy;)V

    const/4 v1, 0x0

    new-instance v0, LX/7LW;

    invoke-direct {v0, v1}, LX/7LW;-><init>(Z)V

    invoke-static {v2, p2, p0, v0}, LX/7O0;->A01(LX/76m;LX/6pD;LX/7O0;LX/7LW;)V

    :cond_0
    return-void
.end method
