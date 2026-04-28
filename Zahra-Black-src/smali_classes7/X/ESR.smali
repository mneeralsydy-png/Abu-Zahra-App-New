.class public final LX/ESR;
.super LX/EUe;
.source ""


# virtual methods
.method public bridge synthetic A0L(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/ETP;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/EUe;->A0N(LX/ETP;)V

    iget-object v2, p0, LX/EUe;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    iget-object v0, p0, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080571

    invoke-static {v1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/EUe;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f12059c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
