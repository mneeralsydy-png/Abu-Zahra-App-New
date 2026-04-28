.class public final LX/6f1;
.super LX/HEr;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    new-instance v1, LX/5yH;

    invoke-direct {v1, v0}, LX/5yH;-><init>(I)V

    new-instance v0, LX/1DK;

    invoke-direct {v0, v1}, LX/1DK;-><init>(LX/1DE;)V

    invoke-virtual {v0}, LX/1DK;->A00()LX/1DL;

    move-result-object v0

    invoke-direct {p0, v0}, LX/HEr;-><init>(LX/1DL;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/18m;->A0S(Z)V

    return-void
.end method


# virtual methods
.method public A0U(I)J
    .locals 2

    invoke-virtual {p0, p1}, LX/HEr;->A0c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7DV;

    iget-object v0, v0, LX/7DV;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/7MT;->A01(Ljava/lang/Integer;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public bridge synthetic A0X(LX/1HJ;Ljava/util/List;I)V
    .locals 3

    check-cast p1, LX/5zv;

    const/4 v1, 0x0

    invoke-static {p1, v1, p2}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A03(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p3}, LX/HEr;->A0c(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v2, LX/7DV;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/5zv;->A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iget-boolean v0, v2, LX/7DV;->A04:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p3}, LX/18m;->BHG(LX/1HJ;I)V

    return-void
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 4

    check-cast p1, LX/5zv;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LX/HEr;->A0c(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v3, LX/7DV;

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/5zv;->A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iget-boolean v0, v3, LX/7DV;->A04:Z

    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    iget v0, v3, LX/7DV;->A00:I

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    sget-object v0, LX/4IU;->A04:LX/4IU;

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setWdsButtonStyleToggle(LX/4lI;)V

    iget-object v1, v3, LX/7DV;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v0, 0x24

    invoke-static {v3, v0}, LX/7Vn;->A00(Ljava/lang/Object;I)LX/7Vn;

    move-result-object v1

    const v0, 0x243e24b

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e09a3

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/5zv;

    invoke-direct {v0, v1}, LX/5zv;-><init>(Landroid/view/View;)V

    return-object v0
.end method
