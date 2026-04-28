.class public LX/G5Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GwK;
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final A00:LX/FZY;

.field public final A01:LX/FnF;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A03:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/FcX;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    invoke-static {v3}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/G5Y;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p0, v0}, LX/DiJ;->A0K(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/G5Y;->A03:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v6

    iget-object v0, p2, LX/FcX;->A03:LX/FRk;

    new-instance v4, LX/FQy;

    invoke-direct {v4, v0}, LX/FQy;-><init>(LX/FRk;)V

    sget-object v0, LX/FRk;->A03:LX/EnL;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v4, LX/FQy;->A00:Ljava/util/Map;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/FRk;->A04:LX/EnL;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p2, LX/FcX;->A01:Landroid/content/Context;

    new-instance v10, LX/FRk;

    invoke-direct {v10, v4}, LX/FRk;-><init>(LX/FQy;)V

    iget-object v11, p2, LX/FcX;->A04:LX/EnS;

    iget-object v8, p2, LX/FcX;->A02:LX/Exv;

    invoke-static {p2}, LX/FcX;->A00(LX/FcX;)LX/Fgq;

    move-result-object v9

    const/4 v7, 0x0

    new-instance v4, LX/Feh;

    invoke-direct/range {v4 .. v11}, LX/Feh;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;LX/Exv;LX/Fgq;LX/FRk;LX/EnS;)V

    sget-object v2, LX/FUd;->A01:LX/FUd;

    new-instance v1, LX/G5a;

    invoke-direct {v1, p0}, LX/G5a;-><init>(LX/G5Y;)V

    new-instance v0, LX/FnF;

    invoke-direct {v0, v2, v4, v1, v3}, LX/FnF;-><init>(LX/FUd;LX/Feh;LX/Gwf;Z)V

    iput-object v0, p0, LX/G5Y;->A01:LX/FnF;

    new-instance v0, LX/FZY;

    invoke-direct {v0, v2, v7, v4}, LX/FZY;-><init>(LX/FUd;LX/H0Y;LX/Feh;)V

    iput-object v0, p0, LX/G5Y;->A00:LX/FZY;

    return-void
.end method


# virtual methods
.method public Afb()LX/FZY;
    .locals 1

    iget-object v0, p0, LX/G5Y;->A00:LX/FZY;

    return-object v0
.end method

.method public Bup(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v1, v0}, LX/G5Y;->Buq(Landroid/content/Context;Ljava/lang/Long;Z)V

    return-void
.end method

.method public Buq(Landroid/content/Context;Ljava/lang/Long;Z)V
    .locals 3

    iget-object v0, p0, LX/G5Y;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/G5Y;->A01:LX/FnF;

    iget-object v0, v0, LX/FnF;->A04:LX/Gwf;

    invoke-interface {v0}, LX/Gwf;->BW1()V

    const/4 v2, 0x1

    iget-object v1, p0, LX/G5Y;->A03:Landroid/os/Handler;

    if-eqz p2, :cond_2

    invoke-static {v1, v2, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void

    :cond_2
    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    goto :goto_0
.end method

.method public BwK()V
    .locals 2

    iget-object v0, p0, LX/G5Y;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/G5Y;->A01:LX/FnF;

    iget-object v1, v0, LX/FnF;->A01:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public C1R(LX/H0V;)V
    .locals 1

    iget-object v0, p0, LX/G5Y;->A01:LX/FnF;

    invoke-virtual {v0, p1}, LX/FnF;->A02(LX/H0V;)V

    return-void
.end method

.method public CDo(IIIIZ)V
    .locals 6

    iget-object v0, p0, LX/G5Y;->A01:LX/FnF;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LX/FnF;->A01(IIIIZ)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v0, p0, LX/G5Y;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "StandaloneMediaGraphRendererSession.render"

    invoke-static {v0}, LX/EmU;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/G5Y;->A01:LX/FnF;

    invoke-virtual {v0, p0, v1}, LX/FnF;->A03(LX/GwK;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v2

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_0
    return v2
.end method

.method public pause()V
    .locals 3

    iget-object v0, p0, LX/G5Y;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/G5Y;->A01:LX/FnF;

    iget-boolean v0, v2, LX/FnF;->A05:Z

    iget-object v1, v2, LX/FnF;->A03:LX/Feh;

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/Feh;->A0C:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Feh;->A0H:Z

    :cond_0
    :goto_0
    iget-object v1, v2, LX/FnF;->A01:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1}, LX/Feh;->A02()V

    goto :goto_0
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, LX/G5Y;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/8D4;->A1a(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G5Y;->A01:LX/FnF;

    iget-object v1, v0, LX/FnF;->A01:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
