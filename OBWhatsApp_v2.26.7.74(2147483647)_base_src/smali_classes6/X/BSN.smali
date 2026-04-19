.class public final LX/BSN;
.super LX/BSO;
.source ""


# virtual methods
.method public A02(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0}, LX/D5D;->A00(LX/D5D;)V

    invoke-static {p0}, LX/D5D;->A00(LX/D5D;)V

    return-void
.end method

.method public A03(LX/DZM;)V
    .locals 1

    invoke-super {p0, p1}, LX/BSO;->A03(LX/DZM;)V

    invoke-interface {p1}, LX/DZM;->AO9()LX/Cru;

    move-result-object v0

    invoke-static {v0}, LX/AhC;->A0l(LX/Cru;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/D5D;->A01:Ljava/lang/String;

    invoke-static {p0}, LX/D5D;->A00(LX/D5D;)V

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/D5D;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-static {p1}, LX/1g6;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1, v0}, LX/0yi;->A05(Landroid/app/Activity;I)V

    iget-object v2, p0, LX/D5D;->A02:Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;

    const v0, 0x7f0b2f6f

    invoke-static {v2, v0}, LX/1ad;->A03(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, LX/D5D;->A03:LX/00V;

    const v0, 0x7f0803f3

    invoke-static {v2, v1, v0}, LX/1ag;->A0z(Landroid/content/Context;LX/00V;I)LX/5qL;

    move-result-object v2

    const v1, 0x7f040a2f

    const v0, 0x7f0609be

    invoke-static {p1, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f04073a

    const v0, 0x7f060698

    invoke-static {p1, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    invoke-static {p1}, LX/1g6;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
