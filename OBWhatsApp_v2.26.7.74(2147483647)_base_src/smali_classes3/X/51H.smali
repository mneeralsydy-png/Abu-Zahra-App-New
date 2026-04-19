.class public final LX/51H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5hh;


# instance fields
.field public final A00:LX/0QP;


# direct methods
.method public constructor <init>(LX/0QP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/51H;->A00:LX/0QP;

    return-void
.end method


# virtual methods
.method public BEr()V
    .locals 2

    iget-object v1, p0, LX/51H;->A00:LX/0QP;

    instance-of v0, v1, LX/5Ls;

    if-eqz v0, :cond_0

    check-cast v1, LX/5Ls;

    invoke-virtual {v1}, LX/5Ls;->A00()V

    return-void

    :cond_0
    new-instance v0, LX/3fi;

    invoke-direct {v0}, LX/3fi;-><init>()V

    invoke-static {v0, v1}, LX/0QO;->A04(Ljava/util/concurrent/CancellationException;LX/0QP;)V

    return-void
.end method

.method public BRz()V
    .locals 2

    iget-object v1, p0, LX/51H;->A00:LX/0QP;

    instance-of v0, v1, LX/5Ls;

    if-eqz v0, :cond_0

    check-cast v1, LX/5Ls;

    invoke-virtual {v1}, LX/5Ls;->A00()V

    return-void

    :cond_0
    new-instance v0, LX/3fi;

    invoke-direct {v0}, LX/3fi;-><init>()V

    invoke-static {v0, v1}, LX/0QO;->A04(Ljava/util/concurrent/CancellationException;LX/0QP;)V

    return-void
.end method

.method public Bcq()V
    .locals 0

    return-void
.end method
