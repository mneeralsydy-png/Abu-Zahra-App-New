.class public abstract LX/Buq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/C9s;LX/CkB;Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/C9s;->A02:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, LX/C9s;->A05:Z

    invoke-static {v0}, LX/3bG;->A03(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, LX/C9s;->A07:Z

    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/MaterialToolbar;->setTitleCentered(Z)V

    iget-boolean v0, p0, LX/C9s;->A06:Z

    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/MaterialToolbar;->setSubtitleCentered(Z)V

    iget-boolean v0, p0, LX/C9s;->A04:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/0wP;->A02:LX/0wP;

    :goto_0
    invoke-virtual {p2, v0}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->setDividerVisibility(LX/0wP;)V

    iget-object v0, p0, LX/C9s;->A01:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_2

    const/16 v0, 0xf

    invoke-static {p3, v0}, LX/DSW;->A01(Ljava/lang/Object;I)LX/DSW;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/CkB;->A00:Landroid/view/Menu;

    if-nez v0, :cond_1

    invoke-static {p0, v1}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    iput-object v0, p1, LX/CkB;->A02:LX/09R;

    :goto_1
    iget-object p1, p0, LX/C9s;->A00:LX/C8m;

    if-eqz p1, :cond_0

    iget-boolean v0, p1, LX/C8m;->A04:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v0, p0, v1}, LX/CMx;->A01(Landroid/view/Menu;LX/C9s;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {p3, v0}, LX/DSW;->A01(Ljava/lang/Object;I)LX/DSW;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/CMx;->A01(Landroid/view/Menu;LX/C9s;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_3
    sget-object v0, LX/0wP;->A03:LX/0wP;

    goto :goto_0

    :cond_4
    iget-object v0, p1, LX/C8m;->A00:LX/Bju;

    if-eqz v0, :cond_6

    invoke-static {p2}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v0}, LX/CMx;->A00(LX/Bju;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p0, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_5
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-object v0, p1, LX/C8m;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    const/16 v0, 0xa

    invoke-static {p1, p3, v0}, LX/Ci6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ci6;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
