.class public final LX/27i;
.super LX/272;
.source ""


# instance fields
.field public A00:LX/0Zv;


# virtual methods
.method public A2s()V
    .locals 7

    invoke-super {p0}, LX/272;->A2s()V

    invoke-virtual {p0}, LX/27i;->getFMessage()LX/1Oe;

    move-result-object v4

    iget-object v1, v4, LX/1Oe;->A05:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/272;->A05:LX/00j;

    invoke-static {v0}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p0}, LX/27i;->getGrouptChatUtils()LX/0Zv;

    iget v0, v4, LX/1Oe;->A00:I

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v2

    iget-object v0, p0, LX/272;->A04:LX/00j;

    invoke-static {v0}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v1

    const v0, 0x7f1217aa

    if-eqz v2, :cond_0

    const v0, 0x7f12242e

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v4, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v6, v0, LX/1Kt;->A02:Z

    iget-object v2, p0, LX/272;->A00:LX/00j;

    invoke-static {v2}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v1

    const v0, 0x7f121a72

    if-eqz v6, :cond_1

    const v0, 0x7f12393f

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v2}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f121a74

    if-eqz v6, :cond_2

    const v2, 0x7f123940

    :cond_2
    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/1Oe;->A05:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v3, v0, v1, v4, v2}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b161b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/ui/coreui/WaFrameLayout;

    invoke-virtual {p0}, LX/1i4;->getBubbleResolver()LX/3aY;

    move-result-object v2

    sget-object v1, LX/1iR;->A03:LX/1iR;

    invoke-static {v6}, LX/1ag;->A00(I)I

    move-result v0

    invoke-interface {v2, v1, v0, v4}, LX/3aY;->AaQ(LX/1iR;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/coreui/WaFrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/272;->A05:LX/00j;

    invoke-static {v0}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v1

    const v0, 0x7f1217aa

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LX/272;->A04:LX/00j;

    invoke-static {v0}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public bridge synthetic getFMessage()LX/1J1;
    .locals 1

    invoke-virtual {p0}, LX/27i;->getFMessage()LX/1Oe;

    move-result-object v0

    return-object v0
.end method

.method public getFMessage()LX/1Oe;
    .locals 2

    iget-object v1, p0, LX/1i4;->A0Q:LX/1J1;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.message.FMessageGroupInvite"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1Oe;

    return-object v1
.end method

.method public final getGroupChatUtilsInternal()LX/0Zv;
    .locals 1

    iget-object v0, p0, LX/27i;->A00:LX/0Zv;

    return-object v0
.end method

.method public final getGrouptChatUtils()LX/0Zv;
    .locals 1

    iget-object v0, p0, LX/27i;->A00:LX/0Zv;

    if-nez v0, :cond_0

    invoke-static {}, LX/1af;->A0X()LX/0Zv;

    move-result-object v0

    iput-object v0, p0, LX/27i;->A00:LX/0Zv;

    if-nez v0, :cond_0

    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public getInviteCaption()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/27i;->getFMessage()LX/1Oe;

    move-result-object v0

    iget-object v0, v0, LX/1Oe;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public getOnActionClickListener()Landroid/view/View$OnClickListener;
    .locals 3

    invoke-virtual {p0}, LX/27i;->getFMessage()LX/1Oe;

    move-result-object v2

    const/16 v1, 0x18

    new-instance v0, LX/2S2;

    invoke-direct {v0, v2, p0, v1}, LX/2S2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public setFMessage(LX/1J1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1Oe;

    invoke-static {v0}, LX/00N;->A0B(Z)V

    iput-object p1, p0, LX/1i4;->A0Q:LX/1J1;

    return-void
.end method

.method public final setGroupChatUtilsInternal(LX/0Zv;)V
    .locals 0

    iput-object p1, p0, LX/27i;->A00:LX/0Zv;

    return-void
.end method
