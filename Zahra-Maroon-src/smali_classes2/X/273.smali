.class public final LX/273;
.super LX/1i3;
.source ""


# instance fields
.field public A00:LX/2va;


# direct methods
.method private final getStatusMentionsPreviewHelper()LX/2va;
    .locals 1

    iget-object v0, p0, LX/273;->A00:LX/2va;

    if-nez v0, :cond_0

    const/16 v0, 0x1885

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2va;

    iput-object v0, p0, LX/273;->A00:LX/2va;

    if-nez v0, :cond_0

    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method private final setMentionedDescription(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;LX/1J1;)V
    .locals 4

    invoke-direct {p0}, LX/273;->getStatusMentionsPreviewHelper()LX/2va;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/2va;->A01(LX/1J1;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f080b80

    const v0, 0x7f060503

    invoke-static {v2, v1, v0}, LX/1aj;->A0G(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1, v3}, LX/1ak;->A09(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setMentionedTitle(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;LX/1J1;)V
    .locals 1

    const v0, 0x7f1505a6

    invoke-static {p1, v0}, LX/116;->A07(Landroid/widget/TextView;I)V

    invoke-static {p1}, LX/1KR;->A0A(Landroid/widget/TextView;)V

    invoke-direct {p0}, LX/273;->getStatusMentionsPreviewHelper()LX/2va;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/2va;->A02(LX/1J1;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public A2E(Landroid/widget/FrameLayout;LX/1df;LX/1J1;LX/1J1;LX/2rG;LX/1de;)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p2, p6}, LX/1ah;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/2bF;->A00(Landroid/view/View;)LX/2s0;

    move-result-object v2

    iget-object v0, v2, LX/2s0;->A00:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/2s0;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/2s0;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/2s0;->A0C:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-direct {p0, v0, p3}, LX/273;->setMentionedTitle(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;LX/1J1;)V

    iget-object v0, v2, LX/2s0;->A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-direct {p0, v0, p3}, LX/273;->setMentionedDescription(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;LX/1J1;)V

    invoke-virtual {p3}, LX/1J1;->A04()LX/1J1;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/1Ku;->A14(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p6, LX/1de;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1L3;

    iget v2, v3, LX/1J1;->A0g:I

    invoke-virtual {v0, v2}, LX/1L3;->A00(I)LX/1Kz;

    move-result-object v1

    check-cast v1, LX/1LS;

    invoke-interface {v1, v3}, LX/1LS;->B7E(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p6, LX/1de;->A01:LX/075;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "reply-subsytem-render-not-supported"

    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1, p1, p2, v3}, LX/1LS;->Buw(Landroid/view/View;LX/1df;LX/1J1;)V

    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e056e

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e056f

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e0572

    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
