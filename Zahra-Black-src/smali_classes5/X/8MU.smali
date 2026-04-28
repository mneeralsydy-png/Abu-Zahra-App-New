.class public abstract LX/8MU;
.super LX/1HJ;
.source ""


# virtual methods
.method public A0K(Ljava/lang/Object;)V
    .locals 8

    instance-of v0, p0, LX/8hY;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/8hY;

    check-cast p1, LX/A6B;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/8hY;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v0, p1, LX/A6B;->A01:LX/2k5;

    iget-object v1, v3, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {v1, v0}, LX/8D5;->A0X(Landroid/view/View;LX/2k5;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v3, LX/8hY;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-static {v1}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f10002a

    iget v0, p1, LX/A6B;->A00:I

    invoke-static {v2, v0, v4, v1}, LX/1ah;->A0k(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/8hZ;

    if-eqz v0, :cond_5

    move-object v3, p0

    check-cast v3, LX/8hZ;

    check-cast p1, LX/A6C;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v6, v3, LX/8hZ;->A04:LX/00j;

    invoke-static {v6}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p1, LX/A6C;->A02:LX/2k5;

    iget-object v4, v3, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {v4, v0}, LX/8D5;->A0X(Landroid/view/View;LX/2k5;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, LX/A6C;->A01:LX/2k5;

    if-eqz v2, :cond_2

    iget-object v0, v3, LX/8hZ;->A05:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1ac;->A0J(LX/0wo;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v4, v2}, LX/8D5;->A0X(Landroid/view/View;LX/2k5;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v4, v3, LX/8hZ;->A00:LX/2le;

    invoke-static {v6}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v7, p1, LX/A6C;->A00:LX/0IB;

    invoke-static {v2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/2le;->A01:LX/1h2;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/1h2;->A00(Landroid/content/Context;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)LX/1I9;

    move-result-object v0

    invoke-virtual {v4, v0, v7}, LX/2le;->A00(LX/1I9;LX/0IB;)V

    iget-object v6, v3, LX/8hZ;->A02:LX/168;

    iget-object v4, v3, LX/8hZ;->A03:LX/00j;

    invoke-static {v4}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v1, 0x1

    iget-object v0, v3, LX/8hZ;->A01:LX/1JQ;

    invoke-interface {v6, v2, v0, v7, v1}, LX/168;->AJL(Landroid/widget/ImageView;LX/1JQ;LX/0IB;Z)V

    iget-boolean v2, p1, LX/A6C;->A04:Z

    const/16 v6, 0x8

    iget-object v1, v3, LX/8hZ;->A07:LX/00j;

    invoke-static {v1}, LX/1al;->A0C(LX/00j;)Landroid/view/View;

    move-result-object v0

    if-eqz v2, :cond_4

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-boolean v2, p1, LX/A6C;->A03:Z

    iget-object v1, v3, LX/8hZ;->A06:LX/00j;

    invoke-static {v1}, LX/1al;->A0C(LX/00j;)Landroid/view/View;

    move-result-object v0

    if-eqz v2, :cond_3

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-static {v4}, LX/1al;->A0C(LX/00j;)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, LX/AYu;

    invoke-direct {v0, p1, v3, v1}, LX/AYu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/6tf;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void

    :cond_3
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x11

    invoke-static {p1, v3, v0}, LX/9zB;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/9zB;

    move-result-object v1

    const v0, 0x313c25de

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x10

    invoke-static {p1, v3, v0}, LX/9zB;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/9zB;

    move-result-object v1

    const v0, -0xd4488c5

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/8hX;

    if-eqz v0, :cond_7

    move-object v3, p0

    check-cast v3, LX/8hX;

    check-cast p1, LX/A6A;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/8hX;->A00:LX/00j;

    invoke-static {v1}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    invoke-static {v1}, LX/1al;->A0C(LX/00j;)Landroid/view/View;

    move-result-object v2

    if-eqz v0, :cond_6

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.header.WDSSectionHeader"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    iget-object v1, p1, LX/A6A;->A00:LX/2k5;

    iget-object v0, v3, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {v0, v1}, LX/8D5;->A0X(Landroid/view/View;LX/2k5;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(Ljava/lang/String;)V

    return-void

    :cond_6
    instance-of v0, v2, Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1al;->A0C(LX/00j;)Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, p1, LX/A6A;->A00:LX/2k5;

    iget-object v0, v3, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {v0, v1}, LX/8D5;->A0X(Landroid/view/View;LX/2k5;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_7
    move-object v1, p0

    check-cast v1, LX/8hW;

    check-cast p1, LX/A6E;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/8hW;->A00:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    iget-object v4, v1, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p1, LX/A6E;->A01:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p1, LX/A6E;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_8

    invoke-static {v4}, LX/1ah;->A0E(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    :cond_8
    iget v3, p1, LX/A6E;->A00:I

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-static {v4}, LX/1af;->A04(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method
