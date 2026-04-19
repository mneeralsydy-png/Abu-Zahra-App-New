.class public final LX/HuN;
.super LX/H8d;
.source ""


# virtual methods
.method public setupTransactionMessage(LX/1J1;LX/JEd;)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/H8d;->A0a:LX/07B;

    const/16 v0, 0x4331

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p2, LX/JEd;->A0D:LX/Hwr;

    if-eqz v3, :cond_1

    instance-of v0, v3, LX/HxH;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/JEd;->A05()Ljava/lang/Boolean;

    move-result-object v2

    check-cast v3, LX/HxH;

    iget-object v0, v3, LX/HxH;->A0F:LX/IzS;

    if-eqz v0, :cond_1

    const-string v1, "PAY"

    iget-object v0, v0, LX/IzS;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/HxH;->A0b:Ljava/lang/String;

    const-string v0, "rbm_lite_payment"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v4}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/H8d;->A0R:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f12369a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/H8d;->A05:Landroid/widget/ImageView;

    const/16 v0, 0x8

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, LX/H8d;->A0R:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    invoke-super {p0, p1, p2}, LX/H8d;->setupTransactionMessage(LX/1J1;LX/JEd;)V

    return-void
.end method
