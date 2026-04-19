.class public abstract LX/6p7;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A04(LX/6oV;)V
    .locals 13

    instance-of v0, p0, LX/6bK;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/6bK;

    check-cast p1, LX/6bD;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/6bK;->A00:Landroid/widget/TextView;

    iget v0, p1, LX/6bD;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p1, LX/6bD;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v2, v3, LX/6bK;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/16 v0, 0x17

    invoke-static {v3, v0}, LX/7Vq;->A00(Ljava/lang/Object;I)LX/7Vq;

    move-result-object v1

    const v0, -0x66c52b62

    :goto_0
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_0
    iget-object v2, v3, LX/6bK;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/16 v0, 0x16

    invoke-static {v3, v0}, LX/7Vq;->A00(Ljava/lang/Object;I)LX/7Vq;

    move-result-object v1

    const v0, 0x6e438a5b

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_2
    instance-of v0, p0, LX/6bM;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/6bM;

    check-cast p1, LX/6bE;

    invoke-virtual {v0, p1}, LX/6bM;->A05(LX/6bE;)V

    return-void

    :cond_3
    instance-of v0, p0, LX/6bJ;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, LX/6bJ;

    check-cast p1, LX/6bC;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/6bJ;->A00:Landroid/widget/TextView;

    iget-object v0, p1, LX/6bC;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    instance-of v0, p0, LX/6bI;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, LX/6bI;

    check-cast p1, LX/6bB;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/6bI;->A00:Landroid/widget/TextView;

    iget v0, p1, LX/6bB;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_5
    move-object v2, p0

    check-cast v2, LX/6bL;

    iget-object v1, v2, LX/6bL;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f121f68

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v2, LX/6bL;->A02:Lcom/whatsapp/status/api/ContactStatusThumbnail;

    iget-object v5, v2, LX/6bL;->A00:Landroid/content/Context;

    iget-object v7, v2, LX/6bL;->A01:LX/07B;

    const/4 v6, 0x0

    const/4 v8, 0x1

    invoke-static {v7, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d67

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {}, LX/5oX;->A0B()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    const v1, 0x7f040a29

    const v0, 0x7f0608bd

    invoke-static {v5, v2, v1, v0}, LX/5oX;->A1A(Landroid/content/Context;Landroid/graphics/Paint;II)V

    const/16 v0, 0x492e

    invoke-virtual {v7, v0}, LX/00I;->A0K(I)I

    move-result v0

    const v2, 0x7f0803e4

    if-ne v0, v8, :cond_6

    const v2, 0x7f080b41

    :cond_6
    const v1, 0x7f040a4b

    const v0, 0x7f0608e3

    invoke-static {v5, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v5, v2, v0}, LX/5oU;->A0G(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v5, v0}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v9

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    aput-object v4, v0, v6

    aput-object v1, v0, v8

    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v7, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move v11, v9

    move v12, v9

    move v10, v9

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
