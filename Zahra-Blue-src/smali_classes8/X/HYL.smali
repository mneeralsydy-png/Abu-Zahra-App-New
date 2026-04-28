.class public LX/HYL;
.super LX/J96;
.source ""


# virtual methods
.method public CCd()V
    .locals 11

    iget-object v0, p0, LX/J96;->A02:LX/Ig2;

    invoke-virtual {v0}, LX/Ig2;->A03()Z

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

    move-result-object v6

    const v0, 0x7f0b03ee

    invoke-static {v6, v0}, LX/3bD;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v10

    iget-object v5, p0, LX/J96;->A01:LX/H8F;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v8, 0x7f1225c4

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a29

    const v0, 0x7f0605ee

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v0}, LX/0IE;->A03(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v7, v3

    invoke-static {v9, v7, v8}, LX/0IE;->A01(Landroid/content/Context;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0A(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0401b0

    const v0, 0x7f0601cc

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/J0q;->A00(Ljava/lang/Object;I)LX/J0q;

    move-result-object v1

    const v0, 0xcf6eb9d

    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b0769

    invoke-static {v6, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/J0q;->A00(Ljava/lang/Object;I)LX/J0q;

    move-result-object v1

    const v0, 0x6be751f4

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x17

    invoke-virtual {v5, v0, v4}, LX/H8F;->A0y(II)V

    return-void
.end method
