.class public abstract synthetic LX/4tl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0IB;LX/4Jy;Z)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/0IB;->A0V:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/4Jy;->A1B:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0, p2}, LX/4Jy;->A5l(LX/0IB;Z)V

    iget-object v0, p1, LX/4Jy;->A0Z:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/4Jy;->A0a:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, p0, p2}, LX/4Jy;->A5m(LX/0IB;Z)V

    return-void
.end method

.method public static A01(LX/4Jy;)V
    .locals 2

    const v0, 0x7f0b2597

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b25dd

    invoke-static {v1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    :goto_0
    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/4Jy;->A0U:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A05:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A09:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    goto :goto_0
.end method

.method public static A02(LX/4Jy;Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b19ef

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/16 v0, 0x40

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    :cond_0
    iget-boolean v0, p0, LX/4Jy;->A0h:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/4Jy;->CEI()V

    :cond_1
    return-void
.end method

.method public static A03(LX/0IB;LX/4Jy;)Z
    .locals 5

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/4Jy;->A0Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v2

    if-eq v2, p0, :cond_0

    invoke-virtual {p0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    invoke-virtual {v2}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0IB;->A0V:Z

    iput-boolean v0, v2, LX/0IB;->A0V:Z

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method
