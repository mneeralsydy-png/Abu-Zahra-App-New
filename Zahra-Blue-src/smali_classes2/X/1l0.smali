.class public final LX/1l0;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/3aO;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Landroid/widget/TextView;

.field public A0D:Landroid/widget/TextView;

.field public A0E:LX/07B;

.field public A0F:LX/0O7;

.field public A0G:LX/08g;

.field public A0H:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A0I:Z

.field public A0J:LX/3aW;


# virtual methods
.method public B1I()V
    .locals 2

    iget-object v1, p0, LX/1l0;->A02:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public Bux(LX/2k0;Z)V
    .locals 6

    iput-boolean p2, p0, LX/1l0;->A0I:Z

    iget-object v1, p0, LX/1l0;->A02:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/1l0;->A06:Landroid/view/View;

    iget v0, p1, LX/2k0;->A0C:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1l0;->A05:Landroid/view/View;

    iget v2, p1, LX/2k0;->A0B:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1l0;->A01:Landroid/view/View;

    iget v5, p1, LX/2k0;->A03:I

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/1l0;->A00:Landroid/view/View;

    iget v0, p1, LX/2k0;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/1l0;->A03:Landroid/view/View;

    iget v0, p1, LX/2k0;->A04:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/1l0;->A04:Landroid/view/View;

    iget v0, p1, LX/2k0;->A05:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1l0;->A0H:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget v4, p1, LX/2k0;->A07:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, -0x1

    if-nez v2, :cond_0

    iget v1, p1, LX/2k0;->A0A:I

    if-eq v1, v3, :cond_0

    iget-object v0, p0, LX/1l0;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget v2, p1, LX/2k0;->A09:I

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/1l0;->A0C:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    :cond_0
    if-nez v5, :cond_1

    iget v1, p1, LX/2k0;->A02:I

    if-eq v1, v3, :cond_1

    iget-object v0, p0, LX/1l0;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    if-nez v4, :cond_2

    iget v2, p1, LX/2k0;->A06:I

    if-eq v2, v3, :cond_2

    iget-object v1, p0, LX/1l0;->A0H:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v0, p0, LX/1l0;->A0E:LX/07B;

    invoke-static {v0, v1}, LX/1af;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    iget-object v1, p0, LX/1l0;->A0H:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v0, p0, LX/1l0;->A0G:LX/08g;

    invoke-static {v0, v1}, LX/1ak;->A1I(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    invoke-static {p0, v2}, LX/1af;->A12(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/1l0;->A0J:LX/3aW;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/3aW;->AF2(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/1l0;->A0H:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p1, LX/2k0;->A0D:LX/2fo;

    if-eqz v1, :cond_3

    instance-of v0, v1, LX/2P3;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/1l0;->A0B:Landroid/widget/TextView;

    iget-object v1, v1, LX/2fo;->A00:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/1l0;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    iget-object v0, p0, LX/1l0;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    return v0
.end method

.method public setup(LX/3aW;)V
    .locals 3

    iput-object p1, p0, LX/1l0;->A0J:LX/3aW;

    iget-object v2, p0, LX/1l0;->A06:Landroid/view/View;

    const/16 v0, 0x9

    invoke-static {p1, p0, v0}, LX/30g;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/30g;

    move-result-object v1

    const v0, 0x3a7ea7cc

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v2, p0, LX/1l0;->A01:Landroid/view/View;

    const/16 v0, 0xa

    invoke-static {p1, p0, v0}, LX/30g;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/30g;

    move-result-object v1

    const v0, -0x68a64ab5

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v2, p0, LX/1l0;->A00:Landroid/view/View;

    const/16 v0, 0xe

    invoke-static {p1, v0}, LX/30W;->A00(Ljava/lang/Object;I)LX/30W;

    move-result-object v1

    const v0, 0x1c745554

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v2, p0, LX/1l0;->A05:Landroid/view/View;

    const/16 v0, 0xf

    invoke-static {p1, v0}, LX/30W;->A00(Ljava/lang/Object;I)LX/30W;

    move-result-object v1

    const v0, 0x1926a2ac

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v2, p0, LX/1l0;->A03:Landroid/view/View;

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/30W;->A00(Ljava/lang/Object;I)LX/30W;

    move-result-object v1

    const v0, 0x70cb157d

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v2, p0, LX/1l0;->A04:Landroid/view/View;

    const/16 v0, 0xb

    invoke-static {p1, p0, v0}, LX/30g;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/30g;

    move-result-object v1

    const v0, 0x4e75b658    # 1.030592E9f

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, LX/1l0;->A0D:Landroid/widget/TextView;

    invoke-static {v0}, LX/1KR;->A0A(Landroid/widget/TextView;)V

    iget-object v0, p0, LX/1l0;->A0C:Landroid/widget/TextView;

    invoke-static {v0}, LX/1KR;->A0A(Landroid/widget/TextView;)V

    iget-object v0, p0, LX/1l0;->A08:Landroid/widget/TextView;

    invoke-static {v0}, LX/1KR;->A0A(Landroid/widget/TextView;)V

    iget-object v0, p0, LX/1l0;->A07:Landroid/widget/TextView;

    invoke-static {v0}, LX/1KR;->A0A(Landroid/widget/TextView;)V

    iget-object v0, p0, LX/1l0;->A0A:Landroid/widget/TextView;

    invoke-static {v0}, LX/1KR;->A0A(Landroid/widget/TextView;)V

    return-void
.end method
