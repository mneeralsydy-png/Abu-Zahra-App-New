.class public LX/26s;
.super LX/1i3;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3ah;LX/1Rg;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, LX/1i3;-><init>(Landroid/content/Context;LX/3ah;LX/1J1;)V

    const v0, 0x7f0b1a3a

    invoke-static {p0, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iput-object v0, p0, LX/26s;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {p0}, LX/26s;->A2s()V

    return-void
.end method


# virtual methods
.method public A1j(I)I
    .locals 2

    invoke-static {p0}, LX/1i4;->A0n(LX/1i4;)Z

    move-result v1

    const-string v0, "message_unsent"

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->getBubbleTick(Ljava/lang/String;)I

    move-result v0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public A1k(I)I
    .locals 3

    invoke-static {p0}, LX/1i4;->A0n(LX/1i4;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a35

    const v0, 0x7f060503

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    return v0
.end method

.method public A2a(LX/1J1;Z)V
    .locals 1

    invoke-static {p0, p1}, LX/1iN;->A0v(LX/1i4;Ljava/lang/Object;)LX/1J1;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/1i3;->A2a(LX/1J1;Z)V

    if-nez p2, :cond_0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/26s;->A2s()V

    :cond_1
    return-void
.end method

.method public final A2s()V
    .locals 3

    iget-object v1, p0, LX/26s;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {p0}, LX/26s;->getMessageString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/1i4;->A0L:LX/07B;

    invoke-static {v0, v1}, LX/1af;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1ao;->A0o(Landroid/widget/TextView;Z)V

    iget-object v1, p0, LX/1i4;->A0v:LX/3ag;

    invoke-static {p0}, LX/1i4;->A0d(LX/1i4;)LX/1J1;

    move-result-object v0

    invoke-interface {v1, v0}, LX/3ag;->B4q(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1i4;->A0o:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e0553

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e0553

    return v0
.end method

.method public getMessageString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/1i4;->A0b(LX/1i4;)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v2

    invoke-static {p0}, LX/1i4;->A0n(LX/1i4;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    const v1, 0x7f122cc5

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p0}, LX/1i4;->A0n(LX/1i4;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x7f122cc4

    goto :goto_0

    :cond_2
    const v1, 0x7f122cc2

    if-eqz v2, :cond_0

    const v1, 0x7f122cc3

    goto :goto_0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e0554

    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
