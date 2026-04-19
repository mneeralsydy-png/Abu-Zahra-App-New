.class public abstract LX/Hof;
.super LX/1HU;
.source ""


# virtual methods
.method public A0Q(Ljava/lang/Object;Ljava/util/List;)V
    .locals 12

    instance-of v0, p0, LX/Hq8;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Hq8;

    invoke-static {v0}, LX/5oS;->A0B(LX/1HJ;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, LX/Hq8;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    const-string v0, "getBusinessFilter"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, p0, LX/Hq6;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/1HJ;->A0I:Landroid/view/View;

    const/16 v0, 0x16

    invoke-static {v1, v0}, LX/J0e;->A00(Ljava/lang/Object;I)LX/J0e;

    move-result-object v1

    const v0, 0x54bb9580

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, LX/Hq5;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Hq7;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/Hq7;

    check-cast p1, LX/1Bl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/Hq7;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v0, p1, LX/1Bl;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_3
    instance-of v0, p0, LX/HqB;

    if-eqz v0, :cond_5

    move-object v9, p0

    check-cast v9, LX/HqB;

    check-cast p1, LX/Hz1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v9, LX/HqB;->A00:Landroid/view/View;

    invoke-static {v0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v8

    iget-object v1, v9, LX/1HJ;->A0I:Landroid/view/View;

    const v0, 0x7f0b20b4

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->removeAllViews()V

    const v0, 0x7f1205eb

    invoke-static {v8, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    iget-object v11, p1, LX/Hz1;->A00:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_8

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0286

    invoke-static {v1, v10, v0}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1fe6

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0xc

    if-lez v5, :cond_4

    invoke-static {v2}, LX/1ah;->A0E(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    invoke-static {v2, v0}, LX/1Kn;->A00(Landroid/view/View;I)I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_4
    mul-int/lit8 v0, v5, 0xc

    rsub-int/lit8 v0, v0, 0x30

    invoke-static {v2, v0}, LX/1Kn;->A00(Landroid/view/View;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    const v0, 0x7f0b21a4

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.components.button.ThumbnailButton"

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/ImageView;

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0IB;

    iget-object v2, v9, LX/HqB;->A03:LX/77i;

    invoke-static {v3, v4}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/36A;

    invoke-direct {v1, v4, v3, v2, v0}, LX/36A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v9, LX/HqB;->A01:LX/0Yi;

    invoke-virtual {v0, v1}, LX/06o;->A0J(Ljava/lang/Object;)Z

    iget-object v0, v9, LX/HqB;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v9, LX/HqB;->A02:LX/168;

    invoke-interface {v0, v4, v3}, LX/168;->AJJ(Landroid/widget/ImageView;LX/0IB;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/HqA;

    if-eqz v0, :cond_9

    move-object v4, p0

    check-cast v4, LX/HqA;

    check-cast p1, LX/1Bl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/HqA;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v0, p1, LX/1Bl;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_6

    const/4 v1, 0x1

    const v0, 0x7f123115

    if-ne v2, v1, :cond_7

    :cond_6
    const v0, 0x7f1205ef

    :cond_7
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v4, LX/HqA;->A00:LX/07B;

    const/16 v0, 0x2c0c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/HqA;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v0, 0x7f080d0c

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_8
    iget-object v1, v9, LX/HqB;->A03:LX/77i;

    iget-object v0, v9, LX/HqB;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v1, v8, v0, v7}, LX/77i;->A00(Landroid/content/Context;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;)V

    return-void

    :cond_9
    move-object v4, p0

    check-cast v4, LX/Hq9;

    check-cast p1, LX/1Bl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/5oS;->A0B(LX/1HJ;)Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f1205eb

    invoke-static {v3, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, LX/1Bl;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[Internal] "

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_a
    iget-object v1, v4, LX/Hq9;->A00:LX/77i;

    iget-object v0, v4, LX/Hq9;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v1, v3, v0, v2}, LX/77i;->A00(Landroid/content/Context;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;)V

    return-void
.end method
