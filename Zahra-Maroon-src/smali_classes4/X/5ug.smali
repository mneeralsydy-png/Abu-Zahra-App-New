.class public final LX/5ug;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:Lcom/whatsapp/ui/coreui/base/WaImageView;


# direct methods
.method private final setText(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final setIconDrawableRes(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v1, p0, LX/5ug;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final setSecondaryText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/5ug;->A01:Landroid/widget/TextView;

    invoke-direct {p0, p1, v0}, LX/5ug;->setText(Ljava/lang/String;Landroid/widget/TextView;)V

    return-void
.end method

.method public final setSecondaryTextSize(F)V
    .locals 1

    iget-object v0, p0, LX/5ug;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/5ug;->A00:Landroid/widget/TextView;

    invoke-direct {p0, p1, v0}, LX/5ug;->setText(Ljava/lang/String;Landroid/widget/TextView;)V

    return-void
.end method
