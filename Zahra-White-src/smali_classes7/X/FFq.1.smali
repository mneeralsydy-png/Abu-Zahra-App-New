.class public LX/FFq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/F0l;

.field public final A03:Ljava/util/concurrent/ExecutorService;

.field public final A04:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A05:LX/GdI;

.field public final A06:LX/FXE;

.field public final A07:LX/FgQ;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:LX/EsZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/ErP;LX/F0l;Ljava/util/List;IIZ)V
    .locals 9

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, LX/8D0;->A1C(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, p0, LX/FFq;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/FFq;->A03:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/FFq;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/FXE;

    move-object v2, p3

    invoke-direct {v0, p3}, LX/FXE;-><init>(LX/F0l;)V

    iput-object v0, p0, LX/FFq;->A06:LX/FXE;

    move-object v4, p1

    iput-object p1, p0, LX/FFq;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/FFq;->A02:LX/F0l;

    new-instance v7, LX/EsZ;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, p0, LX/FFq;->A09:LX/EsZ;

    new-instance v3, LX/FgQ;

    move-object v5, p2

    move/from16 v8, p7

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, LX/FgQ;-><init>(Landroid/content/Context;LX/ErP;LX/F0l;LX/EsZ;Z)V

    iput-object v3, p0, LX/FFq;->A07:LX/FgQ;

    new-instance v1, LX/GTE;

    invoke-direct {v1, p0}, LX/GTE;-><init>(LX/FFq;)V

    iget-boolean v0, p0, LX/FFq;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/FFq;->A03:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gsb;

    invoke-interface {v0, p0}, LX/Gsb;->C1D(LX/FFq;)V

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/FFq;->A06:LX/FXE;

    iget-object v5, p0, LX/FFq;->A07:LX/FgQ;

    iget-object v3, p0, LX/FFq;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, LX/GdI;

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, LX/GdI;-><init>(LX/F0l;Ljava/util/concurrent/atomic/AtomicInteger;LX/FXE;LX/FgQ;II)V

    iput-object v1, p0, LX/FFq;->A05:LX/GdI;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    const/16 v0, 0x2a

    new-instance v1, LX/GVY;

    invoke-direct {v1, p0, v0}, LX/GVY;-><init>(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/FFq;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/FFq;->A03:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
