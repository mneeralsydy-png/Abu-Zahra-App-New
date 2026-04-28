.class public LX/HYM;
.super LX/J96;
.source ""


# virtual methods
.method public A01()V
    .locals 3

    invoke-super {p0}, LX/J96;->A01()V

    iget-object v2, p0, LX/J96;->A01:LX/H8F;

    const/16 v1, 0x10

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/H8F;->A0y(II)V

    return-void
.end method

.method public CCd()V
    .locals 5

    iget-object v2, p0, LX/J96;->A02:LX/Ig2;

    invoke-virtual {v2}, LX/Ig2;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/J96;->A00:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/J96;->A01:LX/H8F;

    invoke-virtual {p0}, LX/J96;->A00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, LX/J96;->A00()Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b03ee

    invoke-static {v4, v0}, LX/3bD;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v1

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Ig2;->A00(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0A(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b03e5

    invoke-static {v4, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    instance-of v0, v2, LX/Hxm;

    if-eqz v0, :cond_1

    check-cast v2, LX/Hxm;

    iget-object v0, v2, LX/Hxm;->A01:LX/0e9;

    invoke-virtual {v0}, LX/0e9;->A02()LX/1XE;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1XE;->A02:LX/0aT;

    check-cast v0, LX/0aU;

    iget-object v0, v0, LX/0aU;->A02:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/J96;->A01:LX/H8F;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0401b0

    const v0, 0x7f0601cc

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/J0q;->A00(Ljava/lang/Object;I)LX/J0q;

    move-result-object v1

    const v0, 0x7566fb28

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b0769

    invoke-static {v4, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/J0q;->A00(Ljava/lang/Object;I)LX/J0q;

    move-result-object v1

    const v0, 0x33d3a8a0

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x10

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/H8F;->A0y(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
