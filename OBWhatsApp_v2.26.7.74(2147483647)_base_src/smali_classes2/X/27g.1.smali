.class public final LX/27g;
.super LX/272;
.source ""


# virtual methods
.method public A2s()V
    .locals 7

    invoke-super {p0}, LX/272;->A2s()V

    invoke-virtual {p0}, LX/27g;->getFMessage()LX/1MV;

    move-result-object v0

    iget-object v1, v0, LX/1MV;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/272;->A05:LX/00j;

    invoke-static {v0}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/272;->A04:LX/00j;

    invoke-static {v0}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v1

    const v0, 0x7f121fe8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LX/272;->A00:LX/00j;

    invoke-static {v0}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v1

    const v0, 0x7f12393f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, LX/272;->A2t()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b109c

    invoke-static {p0, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {p0}, LX/27g;->getFMessage()LX/1MV;

    move-result-object v0

    iget-wide v4, v0, LX/1MV;->A00:J

    const-wide/16 v2, -0x1

    cmp-long v1, v4, v2

    const v0, 0x7f121a25

    if-nez v1, :cond_0

    const v0, 0x7f121a12

    :cond_0
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic getFMessage()LX/1J1;
    .locals 1

    invoke-virtual {p0}, LX/27g;->getFMessage()LX/1MV;

    move-result-object v0

    return-object v0
.end method

.method public getFMessage()LX/1MV;
    .locals 2

    iget-object v1, p0, LX/1i4;->A0Q:LX/1J1;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.newsletter.multiadmin.admininvite.fmessage.FMessageNewsletterAdminInvite"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1MV;

    return-object v1
.end method

.method public getInviteCaption()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/27g;->getFMessage()LX/1MV;

    move-result-object v0

    iget-object v0, v0, LX/1MV;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public getOnActionClickListener()Landroid/view/View$OnClickListener;
    .locals 2

    const/16 v1, 0x13

    new-instance v0, LX/BfY;

    invoke-direct {v0, p0, v1}, LX/BfY;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public setFMessage(LX/1J1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1MV;

    invoke-static {v0}, LX/00N;->A0B(Z)V

    iput-object p1, p0, LX/1i4;->A0Q:LX/1J1;

    return-void
.end method
