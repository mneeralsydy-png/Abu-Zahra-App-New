.class public abstract LX/0yg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/Window;Landroidx/appcompat/widget/Toolbar;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    iget-object v0, p1, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A05:LX/0wL;

    iget-object v0, v0, LX/0wL;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p0, v0, v1}, LX/0yh;->A00(Landroid/view/Window;IZ)V

    :cond_0
    return-void
.end method

.method public static final A01(Landroidx/appcompat/widget/Toolbar;LX/0wP;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->setDividerVisibility(LX/0wP;)V

    :cond_0
    return-void
.end method
