.class public final LX/0vm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/0vn;

.field public final A05:Ljava/util/concurrent/BlockingQueue;

.field public final A06:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x79c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0vm;->A01:LX/05V;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0vm;->A00:LX/05V;

    const/16 v0, 0x1716

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0vm;->A03:LX/05V;

    const/16 v0, 0x1714

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0vm;->A02:LX/05V;

    const/16 v0, 0x1388

    new-instance v2, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v2, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v2, p0, LX/0vm;->A05:Ljava/util/concurrent/BlockingQueue;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/0vm;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, LX/0vn;

    invoke-direct {v0, v2}, LX/0vn;-><init>(Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, LX/0vm;->A04:LX/0vn;

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/infra/core/jid/Jid;LX/Juv;Ljava/lang/Class;)V
    .locals 17

    const/4 v12, 0x1

    if-eqz p1, :cond_2

    move-object/from16 v11, p0

    invoke-virtual {v11}, LX/0vm;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v11, LX/0vm;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v10

    iget-object v0, v11, LX/0vm;->A01:LX/05V;

    iget-object v9, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0DI;

    const/4 v0, 0x0

    const v8, 0x16cf1ed6

    invoke-interface {v1, v8, v10, v0}, LX/0DI;->markerStart(IIZ)V

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0DI;

    const-string v0, "offer_start"

    invoke-interface {v1, v8, v10, v0}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    iget-object v2, v11, LX/0vm;->A05:Ljava/util/concurrent/BlockingQueue;

    invoke-virtual/range {p1 .. p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/ISQ;

    move-object/from16 v3, p2

    move-object/from16 v13, p3

    invoke-direct {v0, v3, v13, v1}, LX/ISQ;-><init>(LX/Juv;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0DI;

    const-string v0, "offer_end"

    invoke-interface {v1, v8, v10, v0}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    const/4 v7, 0x3

    if-nez v16, :cond_0

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DI;

    invoke-interface {v0, v8, v10, v7}, LX/0DI;->markerEnd(IIS)V

    iget-object v0, v11, LX/0vm;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/ImN;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v5

    iget-object v4, v11, LX/0vm;->A04:LX/0vn;

    iget-wide v0, v4, LX/0vn;->A0B:J

    const-wide/16 v14, 0x0

    cmp-long v2, v0, v14

    if-nez v2, :cond_4

    const-wide/16 v2, -0x1

    :goto_0
    iget-object v0, v4, LX/0vn;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dataClass: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", secondsSinceLastDrain: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isWorkerRunning: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v6, v1, v0}, LX/ImN;->A00(LX/ImN;Ljava/lang/String;I)V

    :cond_0
    iget-object v1, v11, LX/0vm;->A04:LX/0vn;

    iget-object v0, v1, LX/0vn;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/0vn;->A01()V

    :goto_1
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DI;

    if-eqz v16, :cond_1

    const/4 v7, 0x2

    :cond_1
    invoke-interface {v0, v8, v10, v7}, LX/0DI;->markerEnd(IIS)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0DI;

    const-string v0, "worker_already_running"

    invoke-interface {v1, v8, v10, v0, v12}, LX/0DI;->markerAnnotate(IILjava/lang/String;Z)V

    goto :goto_1

    :cond_4
    iget-object v2, v4, LX/0vn;->A04:LX/05V;

    iget-object v2, v2, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    goto :goto_0
.end method

.method public A01()Z
    .locals 2

    iget-object v0, p0, LX/0vm;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    const/16 v0, 0x38f1

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public A02(Ljava/lang/Long;)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/0vm;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v0, p0, LX/0vm;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iai;

    invoke-virtual {v0}, LX/Iai;->A00()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method
