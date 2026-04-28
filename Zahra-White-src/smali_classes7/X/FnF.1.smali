.class public LX/FnF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:LX/H0V;

.field public final A01:Landroid/os/Handler;

.field public final A02:Landroid/util/SparseArray;

.field public final A03:LX/Feh;

.field public final A04:LX/Gwf;

.field public final A05:Z

.field public final A06:LX/FUd;


# direct methods
.method public constructor <init>(LX/FUd;LX/Feh;LX/Gwf;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/DiJ;->A0L()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, LX/FnF;->A02:Landroid/util/SparseArray;

    iget-object v0, p2, LX/Feh;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p0, v0}, LX/DiJ;->A0K(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/FnF;->A01:Landroid/os/Handler;

    iput-object p2, p0, LX/FnF;->A03:LX/Feh;

    iput-object p3, p0, LX/FnF;->A04:LX/Gwf;

    invoke-interface {p3, p0}, LX/Gwf;->BVt(LX/FnF;)V

    iput-object p1, p0, LX/FnF;->A06:LX/FUd;

    iput-boolean p4, p0, LX/FnF;->A05:Z

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {p0}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    new-instance v0, LX/GVp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/GVp;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method private A00(LX/H0V;)V
    .locals 11

    iget-object v1, p0, LX/FnF;->A00:LX/H0V;

    if-eq v1, p1, :cond_2

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/FnF;->A03:LX/Feh;

    invoke-virtual {v0, v1}, LX/Feh;->A04(LX/Gv6;)V

    :cond_0
    iput-object p1, p0, LX/FnF;->A00:LX/H0V;

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/FnF;->A03:LX/Feh;

    invoke-virtual {v0, p1}, LX/Feh;->A03(LX/Gv6;)V

    :cond_1
    iget-object v4, p0, LX/FnF;->A00:LX/H0V;

    if-eqz v4, :cond_2

    iget-object v3, p0, LX/FnF;->A02:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    check-cast v0, LX/EkC;

    iget v6, v0, LX/EkC;->A01:I

    iget v7, v0, LX/EkC;->A00:I

    iget v8, v0, LX/EkC;->A03:I

    iget v9, v0, LX/EkC;->A02:I

    iget-boolean v10, v0, LX/EkC;->A04:Z

    invoke-interface/range {v4 .. v10}, LX/H0V;->CDm(IIIIIZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public A01(IIIIZ)V
    .locals 8

    const/4 v2, 0x0

    iget-object v1, p0, LX/FnF;->A02:Landroid/util/SparseArray;

    new-instance v0, LX/EkC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move v3, p1

    iput p1, v0, LX/EkC;->A01:I

    move v4, p2

    iput p2, v0, LX/EkC;->A00:I

    move v5, p3

    iput p3, v0, LX/EkC;->A03:I

    move v6, p4

    iput p4, v0, LX/EkC;->A02:I

    move v7, p5

    iput-boolean p5, v0, LX/EkC;->A04:Z

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, LX/FnF;->A00:LX/H0V;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface/range {v1 .. v7}, LX/H0V;->CDm(IIIIIZ)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/FnF;->A04:LX/Gwf;

    invoke-interface {v0, v1}, LX/Gwf;->BVy(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public A02(LX/H0V;)V
    .locals 3

    iget-object v2, p0, LX/FnF;->A01:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, LX/FnF;->A03:LX/Feh;

    iget-object v0, v0, LX/Feh;->A00:Landroid/os/Handler;

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    invoke-direct {p0, p1}, LX/FnF;->A00(LX/H0V;)V

    return-void
.end method

.method public A03(LX/GwK;Ljava/lang/Long;)V
    .locals 3

    iget-object v0, p0, LX/FnF;->A01:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/FnF;->A03:LX/Feh;

    invoke-virtual {v0}, LX/Feh;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/FnF;->A06:LX/FUd;

    sget-object v0, LX/EaM;->A0l:LX/EaM;

    invoke-virtual {v1, v0}, LX/FUd;->A00(LX/EaM;)V

    iget-object v0, p0, LX/FnF;->A04:LX/Gwf;

    invoke-interface {v0}, LX/Gwf;->BW0()V

    return-void

    :cond_0
    iget-object v2, p0, LX/FnF;->A04:LX/Gwf;

    invoke-interface {v2}, LX/Gwf;->BW2()V

    :try_start_0
    const-string v0, "MediaGraphHost.mMediaGraph.render()"

    invoke-static {v0}, LX/EmU;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/FnF;->A00:LX/H0V;

    invoke-static {v1}, LX/0NE;->A02(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/GwK;->Afb()LX/FZY;

    move-result-object v0

    invoke-interface {v1, v0, p2}, LX/H0V;->Bun(LX/FZY;Ljava/lang/Long;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-interface {v2, v0}, LX/Gwf;->BVy(Ljava/lang/Exception;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "MediaGraphHost.mMediaGraph.render().listeners()"

    invoke-static {v0}, LX/EmU;->A00(Ljava/lang/String;)V

    invoke-interface {v2}, LX/Gwf;->BVz()V

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_1
    iget-object v1, p0, LX/FnF;->A06:LX/FUd;

    sget-object v0, LX/EaM;->A0m:LX/EaM;

    invoke-virtual {v1, v0}, LX/FUd;->A00(LX/EaM;)V

    const-string v0, "render() can be only called if you already are in the render thread"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 15

    move-object/from16 v3, p1

    iget v2, v3, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_6

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-ne v2, v0, :cond_0

    iget-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/H0V;

    invoke-direct {p0, v0}, LX/FnF;->A00(LX/H0V;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v5, p0, LX/FnF;->A04:LX/Gwf;

    invoke-interface {v5, p0}, LX/Gwf;->BVx(LX/FnF;)V

    iget-object v0, p0, LX/FnF;->A03:LX/Feh;

    iget-object v4, v0, LX/Feh;->A0A:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-static {v0}, LX/Feh;->A00(LX/Feh;)V

    iget-object v0, v0, LX/Feh;->A09:LX/FXh;

    iget-object v3, v0, LX/FXh;->A00:Ljava/util/List;

    invoke-virtual {v0}, LX/FXh;->A01()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gv6;

    invoke-interface {v0}, LX/Gv6;->release()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v0, 0x0

    iput-object v0, p0, LX/FnF;->A00:LX/H0V;

    invoke-interface {v5}, LX/Gwf;->BVw()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/FnF;->A04:LX/Gwf;

    invoke-interface {v0, p0}, LX/Gwf;->BVv(LX/FnF;)V

    iget-object v2, p0, LX/FnF;->A03:LX/Feh;

    iget-boolean v0, v2, LX/Feh;->A0H:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/Feh;->A0H:Z

    invoke-virtual {v2}, LX/Feh;->A02()V

    :cond_4
    iget-object v1, v2, LX/Feh;->A0A:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-boolean v0, v2, LX/Feh;->A0C:Z

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/Feh;->A00(LX/Feh;)V

    :cond_5
    monitor-exit v1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :cond_6
    iget-object v14, p0, LX/FnF;->A03:LX/Feh;

    iget-object v2, v14, LX/Feh;->A0A:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v0, v14, LX/Feh;->A0F:Landroid/os/Looper;

    invoke-static {v0}, LX/08J;->A00(Ljava/lang/Object;)V

    iget-object v0, v14, LX/Feh;->A0G:LX/Gwd;

    if-nez v0, :cond_a

    sget-object v3, LX/Feh;->A0J:Ljava/util/Map;

    iget-object v5, v14, LX/Feh;->A00:Landroid/os/Handler;

    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Feh;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/Feh;->A00(LX/Feh;)V

    :cond_7
    iget-object v0, v14, LX/Feh;->A0F:Landroid/os/Looper;

    invoke-static {v0}, LX/08J;->A00(Ljava/lang/Object;)V

    iget-object v0, v14, LX/Feh;->A0G:LX/Gwd;

    if-nez v0, :cond_a

    const/4 v4, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    iget-object v10, v14, LX/Feh;->A03:Landroid/content/Context;

    iget-object v13, v14, LX/Feh;->A07:LX/FRk;

    iget-object v11, v14, LX/Feh;->A05:LX/Fgq;

    iget-object v12, v14, LX/Feh;->A06:LX/Fgq;

    invoke-static {v10, v1, v13}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v9, LX/G56;

    invoke-direct/range {v9 .. v14}, LX/G56;-><init>(Landroid/content/Context;LX/Fgq;LX/Fgq;LX/FRk;LX/Feh;)V

    iput-object v9, v14, LX/Feh;->A0G:LX/Gwd;

    iget-object v0, v14, LX/Feh;->A09:LX/FXh;

    iget-object v8, v0, LX/FXh;->A00:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v7, :cond_8

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gv6;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {v0, v9}, LX/Gv6;->AAo(LX/Gwd;)V

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    :try_start_5
    move-exception v1

    const-string v0, "GlHostImpl.attachGlElement() failed."

    invoke-static {v14, v0, v1}, LX/Gcy;->A00(LX/Feh;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_8
    iget v7, v11, LX/Fgq;->A01:I

    iget-boolean v0, v14, LX/Feh;->A0B:Z

    if-eqz v0, :cond_9

    iget v6, v14, LX/Feh;->A02:I

    if-eq v7, v6, :cond_9

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported OpenGL version. Expected is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " but got "

    invoke-static {v0, v1, v7}, LX/8D6;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v6

    :try_start_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GlHostImpl.attachGlContext() failed. Current looper: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0, v6}, LX/Gcy;->A00(LX/Feh;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_9
    :try_start_7
    iput-boolean v4, v14, LX/Feh;->A0I:Z

    iput-boolean v4, v14, LX/Feh;->A0H:Z

    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-interface {v3, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    iget-object v0, p0, LX/FnF;->A04:LX/Gwf;

    invoke-interface {v0, p0}, LX/Gwf;->BW3(LX/FnF;)V

    goto/16 :goto_0

    :catchall_2
    :try_start_8
    move-exception v0

    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    :catchall_3
    :try_start_9
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0

    :catchall_4
    :try_start_a
    move-exception v1

    iput-boolean v4, v14, LX/Feh;->A0I:Z

    iput-boolean v4, v14, LX/Feh;->A0H:Z

    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-interface {v3, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    throw v1

    :catchall_5
    move-exception v0

    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw v0
.end method
