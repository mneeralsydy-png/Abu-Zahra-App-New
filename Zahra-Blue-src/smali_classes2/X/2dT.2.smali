.class public abstract LX/2dT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(LX/0M3;Landroidx/appcompat/widget/Toolbar;LX/00V;Ljava/lang/CharSequence;)V
    .locals 3

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1g6;->A00(Landroid/content/Context;)I

    move-result v2

    const/16 v0, 0x15

    new-instance v1, LX/3WJ;

    invoke-direct {v1, p0, v0}, LX/3WJ;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f150452

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0M(Landroid/content/Context;I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, LX/1ao;->A0Y(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;LX/00V;)V

    const/16 v0, 0x2d

    invoke-static {v1, v0}, LX/30X;->A00(Ljava/lang/Object;I)LX/30X;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f123d62

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    invoke-static {p0, v2}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0, p3}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    return-void
.end method
