.class public final LX/1m7;
.super LX/CUt;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/2yb;

.field public final synthetic A02:LX/5vG;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2yb;LX/5vG;)V
    .locals 1

    iput-object p1, p0, LX/1m7;->A00:Landroid/view/View;

    iput-object p2, p0, LX/1m7;->A01:LX/2yb;

    iput-object p3, p0, LX/1m7;->A02:LX/5vG;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/CUt;-><init>(I)V

    return-void
.end method


# virtual methods
.method public A03(LX/12P;Ljava/util/List;)LX/12P;
    .locals 3

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/CXJ;

    iget-object v0, v0, LX/CXJ;->A00:LX/CKp;

    invoke-virtual {v0}, LX/CKp;->A06()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/1m7;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/1m7;->A01:LX/2yb;

    invoke-static {v1}, LX/2yb;->A0D(LX/2yb;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1m7;->A02:LX/5vG;

    invoke-static {v0, v1}, LX/2yb;->A03(Landroid/view/View;LX/2yb;)V

    :cond_1
    return-object p1
.end method

.method public A04(LX/CXJ;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p1, LX/CXJ;->A00:LX/CKp;

    invoke-virtual {v0}, LX/CKp;->A06()I

    move-result v0

    const/16 v1, 0x8

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/1m7;->A01:LX/2yb;

    iget-boolean v4, v3, LX/2yb;->A0B:Z

    iget-object v0, v3, LX/2yb;->A0L:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3b3;

    invoke-static {v0}, LX/1af;->A09(LX/3b3;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0Rk;->A0A(Landroid/view/View;)LX/12P;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, LX/12P;->A07(I)LX/12c;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-virtual {v2, v0}, LX/12P;->A07(I)LX/12c;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iget v1, v1, LX/12c;->A00:I

    iget v0, v0, LX/12c;->A00:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    if-lt v1, v5, :cond_0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v3, LX/2yb;->A0B:Z

    :cond_1
    iget-object v0, p0, LX/1m7;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, LX/2yb;->A0D(LX/2yb;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v4, :cond_2

    iget-boolean v0, v3, LX/2yb;->A0B:Z

    if-nez v0, :cond_2

    iget-object v0, v3, LX/2yb;->A02:LX/5vG;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/5vG;->A02()V

    :cond_2
    iget-object v0, p0, LX/1m7;->A02:LX/5vG;

    invoke-static {v0, v3}, LX/2yb;->A03(Landroid/view/View;LX/2yb;)V

    :cond_3
    return-void
.end method
