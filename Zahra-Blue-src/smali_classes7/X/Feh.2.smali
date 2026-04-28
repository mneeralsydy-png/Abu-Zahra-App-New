.class public LX/Feh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0J:Ljava/util/Map;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/os/Handler;

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:LX/Exv;

.field public final A05:LX/Fgq;

.field public final A06:LX/Fgq;

.field public final A07:LX/FRk;

.field public final A08:LX/FnC;

.field public final A09:LX/FXh;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:LX/EnS;

.field public final A0E:Z

.field public volatile A0F:Landroid/os/Looper;

.field public volatile A0G:LX/Gwd;

.field public volatile A0H:Z

.field public volatile A0I:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/DiM;->A0n()Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/Feh;->A0J:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;LX/Exv;LX/Fgq;LX/FRk;LX/EnS;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/FXh;->A00()LX/FXh;

    move-result-object v0

    iput-object v0, p0, LX/Feh;->A09:LX/FXh;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/Feh;->A0A:Ljava/lang/Object;

    iput-object p1, p0, LX/Feh;->A03:Landroid/content/Context;

    iput-object p6, p0, LX/Feh;->A07:LX/FRk;

    sget-object v1, LX/FRk;->A0A:LX/EnL;

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p6, LX/FRk;->A00:Ljava/util/Map;

    invoke-static {v1, v0, v2}, LX/DiL;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v3

    iput v3, p0, LX/Feh;->A02:I

    sget-object v1, LX/FRk;->A02:LX/EnL;

    sget-object v0, LX/FcX;->A05:Ljava/lang/Object;

    invoke-static {v1, v0, v2}, LX/DiL;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/Ffa;->A01(Ljava/lang/Object;I)LX/Fgq;

    move-result-object v0

    iput-object v0, p0, LX/Feh;->A05:LX/Fgq;

    iput-object p5, p0, LX/Feh;->A06:LX/Fgq;

    iput-object p4, p0, LX/Feh;->A04:LX/Exv;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/Feh;->A00:Landroid/os/Handler;

    iput-object p2, p0, LX/Feh;->A0F:Landroid/os/Looper;

    if-eqz p3, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_0
    iput-object v0, p0, LX/Feh;->A01:Landroid/os/Handler;

    sget-object v0, LX/FRk;->A01:LX/EnL;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1, v2}, LX/DiL;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/Feh;->A0B:Z

    sget-object v0, LX/FRk;->A06:LX/EnL;

    invoke-static {v0, v1, v2}, LX/DiL;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/Feh;->A0E:Z

    sget-object v1, LX/FRk;->A0C:LX/EnL;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/DiL;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/Feh;->A0C:Z

    sget-object v0, LX/FRk;->A0D:LX/EnL;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Looper;

    new-instance v0, LX/FnC;

    invoke-direct {v0, v1}, LX/FnC;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/Feh;->A08:LX/FnC;

    iput-object p7, p0, LX/Feh;->A0D:LX/EnS;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A00(LX/Feh;)V
    .locals 7

    iget-object v6, p0, LX/Feh;->A0G:LX/Gwd;

    if-eqz v6, :cond_1

    const/4 v5, 0x0

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, LX/Feh;->A09:LX/FXh;

    iget-object v3, v0, LX/FXh;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gv6;

    invoke-interface {v0}, LX/Gv6;->AIY()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v6}, LX/Gwd;->release()V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    const-string v0, "GlHostImpl.detachGlContext() failed."

    invoke-static {p0, v0, v1}, LX/Gcy;->A00(LX/Feh;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    iput-object v5, p0, LX/Feh;->A0G:LX/Gwd;

    iput-boolean v4, p0, LX/Feh;->A0I:Z

    iput-boolean v4, p0, LX/Feh;->A0H:Z

    sget-object v1, LX/Feh;->A0J:Ljava/util/Map;

    iget-object v0, p0, LX/Feh;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_1
    move-exception v2

    iput-object v5, p0, LX/Feh;->A0G:LX/Gwd;

    iput-boolean v4, p0, LX/Feh;->A0I:Z

    iput-boolean v4, p0, LX/Feh;->A0H:Z

    sget-object v1, LX/Feh;->A0J:Ljava/util/Map;

    iget-object v0, p0, LX/Feh;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v2

    :cond_1
    return-void
.end method


# virtual methods
.method public A01()LX/Gwd;
    .locals 3

    iget-object v2, p0, LX/Feh;->A0A:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/Feh;->A0J:Ljava/util/Map;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Feh;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Feh;->A0G:LX/Gwd;

    :goto_0
    invoke-static {v0}, LX/08J;->A00(Ljava/lang/Object;)V

    monitor-exit v2

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A02()V
    .locals 2

    iget-boolean v0, p0, LX/Feh;->A0C:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Feh;->A0I:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Feh;->A0A:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/Feh;->A0I:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method public A03(LX/Gv6;)V
    .locals 4

    iget-object v3, p0, LX/Feh;->A0A:Ljava/lang/Object;

    iget-object v2, p0, LX/Feh;->A09:LX/FXh;

    if-eqz p1, :cond_2

    monitor-enter v3

    :try_start_0
    iget-object v0, v2, LX/FXh;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, LX/Gv6;->B1b(LX/Feh;)V

    iget-object v1, p0, LX/Feh;->A0G:LX/Gwd;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/Feh;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, LX/Gv6;->AAo(LX/Gwd;)V

    :cond_0
    invoke-virtual {v2, p1}, LX/FXh;->A02(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    const-string v0, "GlHostImpl.attach() failed."

    invoke-static {p0, v0, v1}, LX/Gcy;->A00(LX/Feh;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_2
    return-void
.end method

.method public A04(LX/Gv6;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-boolean v0, p0, LX/Feh;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Feh;->A09:LX/FXh;

    :try_start_0
    invoke-virtual {v0, p1}, LX/FXh;->A03(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Feh;->A0G:LX/Gwd;

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/Gv6;->AIY()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "GlHostImpl.detach() failed."

    invoke-static {p0, v0, v1}, LX/Gcy;->A00(LX/Feh;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/Feh;->A0A:Ljava/lang/Object;

    iget-object v0, p0, LX/Feh;->A09:LX/FXh;

    monitor-enter v2

    :try_start_1
    invoke-virtual {v0, p1}, LX/FXh;->A03(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Feh;->A0G:LX/Gwd;

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/Gv6;->AIY()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_2
    const-string v0, "GlHostImpl.detach() failed."

    invoke-static {p0, v0, v1}, LX/Gcy;->A00(LX/Feh;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    monitor-exit v2

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :cond_2
    return-void
.end method

.method public A05()Z
    .locals 3

    iget-object v2, p0, LX/Feh;->A0A:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/Feh;->A0G:LX/Gwd;

    iget-object v1, p0, LX/Feh;->A0F:Landroid/os/Looper;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/Feh;->A0I:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
