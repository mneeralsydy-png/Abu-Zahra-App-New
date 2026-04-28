.class public final LX/27h;
.super LX/272;
.source ""


# virtual methods
.method public A2s()V
    .locals 2

    invoke-super {p0}, LX/272;->A2s()V

    invoke-virtual {p0}, LX/27h;->getFMessage()LX/1MR;

    move-result-object v0

    iget-object v1, v0, LX/1MR;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/272;->A05:LX/00j;

    invoke-static {v0}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/272;->A04:LX/00j;

    invoke-static {v0}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v1

    const v0, 0x7f122064

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LX/272;->A00:LX/00j;

    invoke-static {v0}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v1

    const v0, 0x7f12430a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public bridge synthetic getFMessage()LX/1J1;
    .locals 1

    invoke-virtual {p0}, LX/27h;->getFMessage()LX/1MR;

    move-result-object v0

    return-object v0
.end method

.method public getFMessage()LX/1MR;
    .locals 2

    iget-object v1, p0, LX/1i4;->A0Q:LX/1J1;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.followerinvite.fmessage.FMessageNewsletterFollowerInvite"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1MR;

    return-object v1
.end method

.method public getInviteCaption()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/27h;->getFMessage()LX/1MR;

    move-result-object v0

    iget-object v0, v0, LX/1MR;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public getOnActionClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/2S1;->A00(Ljava/lang/Object;I)LX/2S1;

    move-result-object v0

    return-object v0
.end method

.method public setFMessage(LX/1J1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1MR;

    invoke-static {v0}, LX/00N;->A0B(Z)V

    iput-object p1, p0, LX/1i4;->A0Q:LX/1J1;

    return-void
.end method
