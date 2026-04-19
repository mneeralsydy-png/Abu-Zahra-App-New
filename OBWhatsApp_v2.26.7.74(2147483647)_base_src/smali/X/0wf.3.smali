.class public abstract LX/0wf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    invoke-static {p0, p1}, LX/0wg;->A00(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    sget-object v0, LX/CiS;->A0B:LX/CiS;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/CiS;->A06:Landroid/view/View;

    if-ne v0, p0, :cond_1

    invoke-static {v2}, LX/CiS;->A00(LX/CiS;)V

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/CiS;->A0A:LX/CiS;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/CiS;->A06:Landroid/view/View;

    if-ne v0, p0, :cond_2

    invoke-virtual {v1}, LX/CiS;->A01()V

    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-void

    :cond_3
    new-instance v0, LX/CiS;

    invoke-direct {v0, p0, p1}, LX/CiS;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method
