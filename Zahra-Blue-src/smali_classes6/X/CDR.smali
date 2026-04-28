.class public final LX/CDR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/BfJ;

.field public final A02:LX/BCW;

.field public final A03:LX/06w;

.field public final A04:LX/07C;

.field public final A05:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v4

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v3

    const v0, 0x141d3

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BCW;

    const/4 v1, 0x0

    invoke-static {v1}, LX/8D0;->A1C(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-static {v4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, LX/CDR;->A03:LX/06w;

    iput-object v3, p0, LX/CDR;->A04:LX/07C;

    iput-object v2, p0, LX/CDR;->A02:LX/BCW;

    iput-object v0, p0, LX/CDR;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    const v0, 0x7fffffff

    iput v0, p0, LX/CDR;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(LX/D8C;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/D8C;->A01:Z

    iget-object v0, p0, LX/CDR;->A01:LX/BfJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/CZc;->A04(LX/DdI;)V

    :cond_0
    iget-object v0, p1, LX/D8C;->A00:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D8C;

    invoke-virtual {p0, v0}, LX/CDR;->A00(LX/D8C;)V

    goto :goto_0

    :cond_1
    return-void
.end method
