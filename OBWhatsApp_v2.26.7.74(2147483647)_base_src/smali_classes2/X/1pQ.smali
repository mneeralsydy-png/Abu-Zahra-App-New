.class public abstract LX/1pQ;
.super LX/1HJ;
.source ""


# virtual methods
.method public A0K(LX/2nX;)V
    .locals 3

    instance-of v0, p0, LX/29T;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/29T;

    check-cast p1, LX/29R;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/29T;->A00:Lcom/whatsapp/ui/coreui/text/SeeMoreTextView;

    iget-object v0, p1, LX/29R;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/text/SeeMoreTextView;->setText(Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/29U;

    check-cast p1, LX/29S;

    iget-object v1, v2, LX/29U;->A01:Landroid/widget/TextView;

    iget-object v0, p1, LX/29S;->A00:LX/2zm;

    iget-object v0, v0, LX/2zm;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/29S;->A01:LX/2f3;

    iget-object v2, v2, LX/29U;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/30b;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/30b;

    move-result-object v1

    const v0, 0x2473c8e0

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {v2}, LX/1ac;->A1M(Landroid/view/View;)V

    return-void
.end method
