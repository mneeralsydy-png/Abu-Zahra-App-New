.class public final LX/HYJ;
.super LX/J97;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:LX/00h;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/17F;LX/07B;LX/07C;LX/00h;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, p4, p3, v0}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3, p4}, LX/J97;-><init>(Landroid/widget/FrameLayout;LX/178;LX/07B;LX/07C;)V

    iput-object p5, p0, LX/HYJ;->A01:LX/00h;

    invoke-virtual {p2}, LX/17F;->A09()Z

    move-result v0

    iput-boolean v0, p0, LX/HYJ;->A00:Z

    return-void
.end method


# virtual methods
.method public A07(LX/1Gq;LX/ITn;LX/J6X;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, LX/J97;->A07(LX/1Gq;LX/ITn;LX/J6X;)V

    if-eqz p3, :cond_0

    iget-object v0, p3, LX/J6X;->A07:LX/IUm;

    if-eqz v0, :cond_0

    iget-object v1, p2, LX/ITn;->A05:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, LX/IUm;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public A08(LX/1Gq;Lcom/whatsapp/ui/wds/components/banners/WDSBanner;LX/J6X;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, LX/J97;->A08(LX/1Gq;Lcom/whatsapp/ui/wds/components/banners/WDSBanner;LX/J6X;)V

    iget-object v1, p2, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v1, :cond_0

    const v0, 0x7fffffff

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_0
    return-void
.end method

.method public B16()V
    .locals 1

    invoke-super {p0}, LX/J97;->B16()V

    iget-object v0, p0, LX/HYJ;->A01:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    return-void
.end method
