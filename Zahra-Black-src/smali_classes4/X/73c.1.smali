.class public final LX/73c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Px;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:LX/05V;

.field public final A04:LX/0Ys;

.field public final A05:LX/0kR;

.field public final A06:LX/5yi;

.field public final A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A08:LX/00j;

.field public final A09:LX/01w;

.field public final A0A:LX/0QP;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/util/Set;LX/01w;LX/0QP;)V
    .locals 5

    const/4 v3, 0x1

    invoke-static {p4, p3}, LX/1ah;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/73c;->A0A:LX/0QP;

    iput-object p3, p0, LX/73c;->A09:LX/01w;

    invoke-static {}, LX/1ag;->A0G()LX/0kR;

    move-result-object v0

    iput-object v0, p0, LX/73c;->A05:LX/0kR;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/73c;->A03:LX/05V;

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, LX/73c;->A04:LX/0Ys;

    const/16 v0, 0x1f

    invoke-static {p1, p0, v0}, LX/7yA;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7yA;

    move-result-object v0

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/73c;->A08:LX/00j;

    invoke-virtual {v0}, LX/00k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/168;

    new-instance v2, LX/5yi;

    invoke-direct {v2, v0}, LX/5yi;-><init>(LX/168;)V

    iput-object v2, p0, LX/73c;->A06:LX/5yi;

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0fba

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b291f

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/73c;->A02:Landroid/view/View;

    const v0, 0x7f0b2be5

    invoke-static {v4, v0}, LX/1ai;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/73c;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b21b7

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/73c;->A01:Landroid/view/View;

    const v0, 0x7f0b195d

    invoke-static {v4, v0}, LX/5oS;->A0L(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ak;->A14(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    iget-object v1, p0, LX/73c;->A01:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LX/73c;->A0A:LX/0QP;

    iget-object v2, p0, LX/73c;->A09:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x14

    invoke-static {v4, p2, p0, v1, v0}, LX/81p;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81p;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/3bD;->A1E(LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, p0, LX/73c;->A00:LX/0Px;

    return-void
.end method
