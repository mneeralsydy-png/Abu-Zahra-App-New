.class public final LX/48Y;
.super LX/3nd;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v3

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v6

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v4

    invoke-static {}, LX/1af;->A0u()LX/0NZ;

    move-result-object v9

    invoke-static {}, LX/1ag;->A0v()LX/1AS;

    move-result-object v8

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v5

    invoke-static {}, LX/1ag;->A0G()LX/0kR;

    move-result-object v2

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v7

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v1

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, LX/3nd;-><init>(LX/0Ys;LX/0kR;LX/07B;LX/075;LX/08g;LX/07T;LX/00V;LX/1AS;LX/0NZ;)V

    return-void
.end method


# virtual methods
.method public BHG(LX/1HJ;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3nd;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5ed;

    instance-of v0, v1, LX/5Ab;

    if-eqz v0, :cond_0

    check-cast v1, LX/5Ab;

    check-cast p1, LX/3p7;

    iget-object v0, v1, LX/5Ab;->A00:LX/0IB;

    invoke-virtual {p0, p1, v0}, LX/3nd;->A0c(LX/3p7;LX/0IB;)V

    iget-object v1, p1, LX/3p7;->A00:Landroid/view/View;

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p1, LX/3p7;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/3p7;->A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p1, LX/3p7;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/3nd;->A04:Landroid/content/Context;

    const v0, 0x7f06030e

    invoke-static {v1, v2, v0}, LX/1ad;->A1M(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x7f080394

    invoke-static {v1, v2, v0}, LX/1aj;->A16(Landroid/content/Context;Landroid/view/View;I)V

    const v0, 0x7f1226b5

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, LX/3nd;->BHG(LX/1HJ;I)V

    return-void
.end method

.method public BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e080d

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/3oi;

    invoke-direct {v0, v1, p0}, LX/3oi;-><init>(Landroid/view/View;LX/48Y;)V

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, LX/3nd;->BMJ(Landroid/view/ViewGroup;I)LX/1HJ;

    move-result-object v0

    return-object v0
.end method
