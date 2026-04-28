.class public abstract LX/1fx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;I)V
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/ui/coreui/base/WaAsyncImageButton;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/whatsapp/ui/coreui/base/WaAsyncImageButton;

    invoke-virtual {p0, p1}, Lcom/whatsapp/ui/coreui/base/WaAsyncImageButton;->setIconAsync(I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_2
    instance-of v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-virtual {p0, p1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    return-void
.end method

.method public static final A01(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p0, Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-virtual {p0, p1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
