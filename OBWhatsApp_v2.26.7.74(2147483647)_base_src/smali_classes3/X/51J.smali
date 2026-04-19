.class public final LX/51J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5hh;


# instance fields
.field public A00:LX/0Px;

.field public final A01:LX/095;

.field public final A02:LX/0QP;


# direct methods
.method public constructor <init>(LX/01s;LX/095;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/51J;->A01:LX/095;

    invoke-static {p1}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v0

    iput-object v0, p0, LX/51J;->A02:LX/0QP;

    return-void
.end method


# virtual methods
.method public BEr()V
    .locals 2

    iget-object v1, p0, LX/51J;->A00:LX/0Px;

    if-eqz v1, :cond_0

    new-instance v0, LX/3fi;

    invoke-direct {v0}, LX/3fi;-><init>()V

    invoke-interface {v1, v0}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/51J;->A00:LX/0Px;

    return-void
.end method

.method public BRz()V
    .locals 2

    iget-object v1, p0, LX/51J;->A00:LX/0Px;

    if-eqz v1, :cond_0

    new-instance v0, LX/3fi;

    invoke-direct {v0}, LX/3fi;-><init>()V

    invoke-interface {v1, v0}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/51J;->A00:LX/0Px;

    return-void
.end method

.method public Bcq()V
    .locals 4

    iget-object v3, p0, LX/51J;->A00:LX/0Px;

    if-eqz v3, :cond_0

    const-string v2, "Old job was still running!"

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-interface {v3, v0}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v1, p0, LX/51J;->A02:LX/0QP;

    iget-object v0, p0, LX/51J;->A01:LX/095;

    invoke-static {v0, v1}, LX/3bE;->A10(LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, p0, LX/51J;->A00:LX/0Px;

    return-void
.end method
