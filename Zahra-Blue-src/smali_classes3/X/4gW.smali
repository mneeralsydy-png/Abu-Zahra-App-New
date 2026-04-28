.class public LX/4gW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0IB;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/widget/ImageView;

.field public final A05:LX/1I9;

.field public final A06:LX/4e1;

.field public final A07:Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;

.field public final A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A09:I

.field public final A0A:LX/5i7;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1h2;LX/5i7;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b24fa

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4gW;->A02:Landroid/view/View;

    iput p4, p0, LX/4gW;->A09:I

    iput-object p3, p0, LX/4gW;->A0A:LX/5i7;

    const v0, 0x7f0b0a52

    invoke-static {p1, v0}, LX/3bD;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/4gW;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0b0859

    invoke-static {p1, p2, v0}, LX/1I9;->A01(Landroid/view/View;LX/1h2;I)LX/1I9;

    move-result-object v2

    iput-object v2, p0, LX/4gW;->A05:LX/1I9;

    const/4 v1, 0x2

    iget-object v0, v2, LX/1I9;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v2}, LX/1I9;->A04()V

    const v0, 0x7f0b085a

    invoke-static {p1, v0}, LX/3bD;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4gW;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f0b267c

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/4e1;

    invoke-direct {v0, v1}, LX/4e1;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/4gW;->A06:LX/4e1;

    const v0, 0x7f0b06a6

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/4gW;->A01:Landroid/view/View;

    const v0, 0x7f0b2f05

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/4gW;->A03:Landroid/view/View;

    const v0, 0x7f0b214a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;

    iput-object v0, p0, LX/4gW;->A07:Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;ZI)V
    .locals 5

    iget-object v0, p0, LX/4gW;->A02:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v4, p0, LX/4gW;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0602e4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v4}, LX/1KR;->A08(Landroid/widget/TextView;)V

    const/4 v0, 0x1

    if-le p3, v0, :cond_0

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    :goto_0
    invoke-virtual {v4, p3}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, p0, LX/4gW;->A05:LX/1I9;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/1I9;->A05(I)V

    iget-object v1, p0, LX/4gW;->A04:Landroid/widget/ImageView;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/4gW;->A06:LX/4e1;

    invoke-virtual {v0, v3, v3}, LX/4e1;->A00(ZZ)V

    iget-object v0, p0, LX/4gW;->A0A:LX/5i7;

    invoke-interface {v0, p0}, LX/5i7;->BeL(LX/4gW;)V

    return-void

    :cond_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto :goto_0
.end method

.method public A01(Z)V
    .locals 6

    iget-object v0, p0, LX/4gW;->A02:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, LX/4gW;->A04:Landroid/widget/ImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v5, p0, LX/4gW;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-static {v5}, LX/1KR;->A09(Landroid/widget/TextView;)V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a46

    const v0, 0x7f0603a6

    invoke-static {v2, v3, v1, v0}, LX/1ae;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, p0, LX/4gW;->A05:LX/1I9;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a47

    const v0, 0x7f0603a8

    invoke-static {v2, v3, v1, v0}, LX/1ae;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    move-result v0

    invoke-virtual {v4, v0}, LX/1I9;->A05(I)V

    iget-object v1, p0, LX/4gW;->A06:LX/4e1;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/4e1;->A00(ZZ)V

    iget-object v1, p0, LX/4gW;->A0A:LX/5i7;

    iget v0, p0, LX/4gW;->A09:I

    invoke-interface {v1, p0, v0, p1}, LX/5i7;->BeM(LX/4gW;IZ)V

    return-void
.end method
