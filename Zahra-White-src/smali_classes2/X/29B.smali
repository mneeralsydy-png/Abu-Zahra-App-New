.class public final LX/29B;
.super LX/252;
.source ""


# virtual methods
.method public A30()V
    .locals 6

    invoke-super {p0}, LX/252;->A30()V

    iget-object v5, p0, LX/29E;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/29E;->A00:LX/0IB;

    iget-object v0, v0, LX/0IB;->A07:LX/9c0;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/9c0;->A01:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/15C;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121a48

    invoke-static {v1, v3, v2, v0}, LX/1am;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/1i3;->A3I:LX/07C;

    const/4 v1, 0x1

    new-instance v0, LX/3Nl;

    invoke-direct {v0, p0, v4, v3, v1}, LX/3Nl;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121a49

    invoke-static {v1, v5, v0}, LX/1aj;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-void
.end method

.method public A32(LX/2rN;)V
    .locals 4

    invoke-super {p0, p1}, LX/252;->A32(LX/2rN;)V

    iget-object v3, p0, LX/252;->A0D:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f12005f

    invoke-static {v0, v3, v2}, LX/1aj;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/252;->A0C:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/252;->A0B:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f080b67

    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/30Z;->A00(Ljava/lang/Object;I)LX/30Z;

    move-result-object v1

    const v0, -0x212b841d

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A33(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, LX/252;->A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/252;->A06:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
