.class public final LX/HCo;
.super LX/06d;
.source ""


# instance fields
.field public final A00:LX/IWA;

.field public final A01:LX/IrW;

.field public final A02:Ljava/lang/Runnable;

.field public final A03:Ljava/lang/Runnable;

.field public final A04:Ljava/util/concurrent/Callable;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A08:Z

.field public final A09:LX/INs;


# direct methods
.method public constructor <init>(LX/INs;LX/IrW;Ljava/util/concurrent/Callable;[Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, LX/06d;-><init>()V

    iput-object p2, p0, LX/HCo;->A01:LX/IrW;

    iput-object p1, p0, LX/HCo;->A09:LX/INs;

    iput-boolean v2, p0, LX/HCo;->A08:Z

    iput-object p3, p0, LX/HCo;->A04:Ljava/util/concurrent/Callable;

    new-instance v0, LX/HH2;

    invoke-direct {v0, p0, p4, v2}, LX/HH2;-><init>(Ljava/lang/Object;[Ljava/lang/String;I)V

    iput-object v0, p0, LX/HCo;->A00:LX/IWA;

    invoke-static {v2}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/HCo;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/HCo;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/HCo;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/JUi;->A00(Ljava/lang/Object;I)LX/JUi;

    move-result-object v0

    iput-object v0, p0, LX/HCo;->A03:Ljava/lang/Runnable;

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/JUi;->A00(Ljava/lang/Object;I)LX/JUi;

    move-result-object v0

    iput-object v0, p0, LX/HCo;->A02:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public A05()V
    .locals 2

    iget-object v0, p0, LX/HCo;->A09:LX/INs;

    iget-object v0, v0, LX/INs;->A01:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v1, p0, LX/HCo;->A08:Z

    iget-object v0, p0, LX/HCo;->A01:LX/IrW;

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/IrW;->A04:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_1

    const-string v0, "internalTransactionExecutor"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v1, v0, LX/IrW;->A03:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_1

    const-string v0, "internalQueryExecutor"

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/HCo;->A03:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A06()V
    .locals 1

    iget-object v0, p0, LX/HCo;->A09:LX/INs;

    iget-object v0, v0, LX/INs;->A01:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
