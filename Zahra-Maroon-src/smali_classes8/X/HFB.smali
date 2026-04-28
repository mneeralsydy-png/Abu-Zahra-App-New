.class public final LX/HFB;
.super LX/18m;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:Ljava/util/List;

.field public final A0C:LX/00j;

.field public final A0D:LX/0QP;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/0QP;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object p1, p0, LX/HFB;->A0B:Ljava/util/List;

    iput-object p2, p0, LX/HFB;->A0D:LX/0QP;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HFB;->A06:LX/05V;

    const/16 v0, 0x1215

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HFB;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HFB;->A03:LX/05V;

    const/16 v0, 0x810

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HFB;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0i()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HFB;->A09:LX/05V;

    const/16 v0, 0xbca

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HFB;->A07:LX/05V;

    const/16 v0, 0xcf8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HFB;->A00:LX/05V;

    const/16 v0, 0xe5e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HFB;->A08:LX/05V;

    invoke-static {}, LX/1ad;->A0t()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HFB;->A0A:LX/05V;

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HFB;->A04:LX/05V;

    const/16 v0, 0x39

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HFB;->A05:LX/05V;

    const/16 v1, 0x19

    new-instance v0, LX/JWo;

    invoke-direct {v0, v1}, LX/JWo;-><init>(I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/HFB;->A0C:LX/00j;

    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/HFB;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic A0Z(LX/1HJ;)V
    .locals 2

    check-cast p1, LX/HGa;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/HGa;->A00:LX/0Px;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p1, LX/HGa;->A00:LX/0Px;

    return-void
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 9

    move-object v5, p1

    check-cast v5, LX/HGa;

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/HFB;->A0B:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/HGa;->A00:LX/0Px;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v7}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v4, v5, LX/HGa;->A05:LX/HFB;

    iget-object v2, v4, LX/HFB;->A0D:LX/0QP;

    iget-object v0, v4, LX/HFB;->A04:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v1

    const/16 v8, 0x19

    new-instance v3, LX/Jfe;

    invoke-direct/range {v3 .. v8}, LX/Jfe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v3, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, v5, LX/HGa;->A00:LX/0Px;

    return-void
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/1ah;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1031

    invoke-static {v1, p1, v0}, LX/1aj;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/HGa;

    invoke-direct {v0, v1, p0}, LX/HGa;-><init>(Landroid/view/View;LX/HFB;)V

    return-object v0
.end method
