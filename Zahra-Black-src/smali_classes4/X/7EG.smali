.class public final LX/7EG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/0Px;

.field public A02:Z

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/00j;

.field public final A07:LX/00h;


# direct methods
.method public constructor <init>(LX/00h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7EG;->A07:LX/00h;

    invoke-static {}, LX/5oT;->A0h()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7EG;->A05:LX/05V;

    invoke-static {}, LX/5oT;->A0Q()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7EG;->A04:LX/05V;

    invoke-static {}, LX/5oT;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7EG;->A03:LX/05V;

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/7y9;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/7EG;->A06:LX/00j;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 2

    iget-object v0, p0, LX/7EG;->A03:LX/05V;

    invoke-static {v0}, LX/5oV;->A0Y(LX/05V;)LX/0W5;

    move-result-object v0

    invoke-virtual {v0}, LX/0W5;->A07()Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v1

    iget-object v0, p0, LX/7EG;->A04:LX/05V;

    invoke-static {v0}, LX/5oV;->A0Z(LX/05V;)LX/0W9;

    move-result-object v0

    invoke-virtual {v0}, LX/0W9;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    return v1
.end method

.method public final A01()V
    .locals 2

    iget-object v1, p0, LX/7EG;->A01:LX/0Px;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, LX/7EG;->A01:LX/0Px;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7EG;->A02:Z

    iget-object v1, p0, LX/7EG;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/7EG;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18N;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/18N;)V

    :cond_1
    return-void
.end method

.method public final A02()Z
    .locals 2

    iget-object v0, p0, LX/7EG;->A01:LX/0Px;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0}, LX/0Px;->isCancelled()Z

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LX/7EG;->A01:LX/0Px;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Px;->B3Y()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method
