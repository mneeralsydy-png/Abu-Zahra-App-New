.class public final LX/3n4;
.super LX/1Dq;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/168;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:LX/0QP;


# direct methods
.method public constructor <init>(LX/168;Lkotlin/jvm/functions/Function1;LX/0QP;)V
    .locals 1

    new-instance v0, LX/3mh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0}, LX/1Dq;-><init>(LX/1DE;)V

    iput-object p3, p0, LX/3n4;->A05:LX/0QP;

    iput-object p1, p0, LX/3n4;->A03:LX/168;

    iput-object p2, p0, LX/3n4;->A04:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x1646

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3n4;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3n4;->A00:LX/05V;

    const/16 v0, 0x39

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3n4;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0Z(LX/1HJ;)V
    .locals 2

    check-cast p1, LX/3oy;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/3oy;->A00:LX/0Px;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p1, LX/3oy;->A00:LX/0Px;

    return-void
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 8

    move-object v4, p1

    check-cast v4, LX/3oy;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LX/1Dq;->A0c(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v4, LX/3oy;->A00:LX/0Px;

    invoke-static {v0}, LX/3bG;->A0u(LX/0Px;)LX/0gH;

    move-result-object v6

    iget-object v5, v4, LX/3oy;->A05:LX/3n4;

    iget-object v1, v5, LX/3n4;->A05:LX/0QP;

    iget-object v0, v5, LX/3n4;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v0

    const/16 v7, 0x14

    new-instance v2, LX/5PY;

    invoke-direct/range {v2 .. v7}, LX/5PY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v2, v1}, LX/3bD;->A1E(LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, v4, LX/3oy;->A00:LX/0Px;

    return-void
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/1ah;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0963

    invoke-static {v1, p1, v0}, LX/1aj;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LX/3n4;->A03:LX/168;

    iget-object v1, p0, LX/3n4;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/3oy;

    invoke-direct {v0, v3, v2, p0, v1}, LX/3oy;-><init>(Landroid/view/View;LX/168;LX/3n4;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
