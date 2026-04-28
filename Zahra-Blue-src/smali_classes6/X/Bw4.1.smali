.class public abstract LX/Bw4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/2Rz;LX/1i3;)V
    .locals 6

    invoke-static {p1}, LX/5oW;->A1R(Ljava/lang/Object;)Z

    move-result v5

    const v0, 0x7f0b28a2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b1a2d

    invoke-static {p2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x7f0b08b9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p2, v5}, LX/1i3;->setRecipientNameVisibility(Z)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071039

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {p0, v0}, LX/1aj;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v1, v5, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v4, v0}, LX/1ao;->A0g(Landroid/view/View;I)V

    const v0, 0x7f1505a6

    invoke-virtual {v3, p0, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    const v0, 0x7f0608de

    invoke-static {p0, v3, v0}, LX/1ad;->A1M(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070fdf

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const v0, 0x298cbf7c

    invoke-static {p2, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method
