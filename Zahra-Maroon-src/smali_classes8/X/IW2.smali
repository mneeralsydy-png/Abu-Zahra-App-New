.class public final LX/IW2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/widget/RadioButton;Z)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, LX/H88;

    if-eqz v0, :cond_2

    check-cast v2, LX/H88;

    :goto_0
    if-nez p2, :cond_1

    if-nez v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    new-instance v2, LX/H88;

    invoke-direct {v2, p1}, LX/H88;-><init>(Landroid/widget/RadioButton;)V

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-static {p1, v1, v0}, LX/1ak;->A18(Landroid/view/View;II)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-static {p1, v2}, LX/H2I;->A12(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v2, :cond_0

    iget-object v1, v2, LX/H88;->A00:Landroid/widget/RadioButton;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-static {v2, v1}, LX/H2I;->A12(Landroid/view/View;Landroid/view/View;)V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method
