.class public LX/1ko;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/07B;

.field public A01:LX/08g;

.field public A02:LX/0IB;

.field public A03:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public A04:LX/07C;

.field public A05:LX/0NI;

.field public A06:LX/00q;

.field public A07:LX/2y0;

.field public A08:LX/0Z2;

.field public A09:LX/1AS;

.field public A0A:LX/0kL;

.field public A0B:Ljava/lang/CharSequence;

.field public final A0C:LX/0VV;

.field public final A0D:Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

.field public final A0E:LX/00q;

.field public final A0F:LX/13S;

.field public final A0G:LX/0wo;

.field public final A0H:LX/0wo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/1ko;->A00:LX/07B;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/1ko;->A05:LX/0NI;

    invoke-static {}, LX/1ag;->A0v()LX/1AS;

    move-result-object v0

    iput-object v0, p0, LX/1ko;->A09:LX/1AS;

    const/16 v0, 0x437a

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2y0;

    iput-object v0, p0, LX/1ko;->A07:LX/2y0;

    invoke-static {}, LX/1af;->A0Y()LX/0Z2;

    move-result-object v0

    iput-object v0, p0, LX/1ko;->A08:LX/0Z2;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/1ko;->A04:LX/07C;

    invoke-static {}, LX/1af;->A0w()LX/0kL;

    move-result-object v0

    iput-object v0, p0, LX/1ko;->A0A:LX/0kL;

    const/16 v0, 0xa9e

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1ko;->A0E:LX/00q;

    invoke-static {}, LX/1ag;->A0F()LX/0VV;

    move-result-object v0

    iput-object v0, p0, LX/1ko;->A0C:LX/0VV;

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v0

    iput-object v0, p0, LX/1ko;->A01:LX/08g;

    const/16 v0, 0xeea

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1ko;->A06:LX/00q;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e0375

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0963

    invoke-static {p0, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/1ko;->A0H:LX/0wo;

    const v0, 0x7f0b0960

    invoke-static {p0, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/1ko;->A0G:LX/0wo;

    const v0, 0x7f0b0962

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    iput-object v1, p0, LX/1ko;->A0D:Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    iget-object v0, p0, LX/1ko;->A01:LX/08g;

    invoke-static {v0, v1}, LX/1ak;->A1I(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    invoke-direct {p0}, LX/1ko;->getEnhancedDescriptionCollapsedLineLimit()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->setLinesLimit(I)V

    const/4 v1, 0x0

    new-instance v0, LX/3AB;

    invoke-direct {v0, p0, v1}, LX/3AB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1ko;->A0F:LX/13S;

    return-void
.end method

.method public static A00(LX/1ko;)V
    .locals 3

    iget-object v0, p0, LX/1ko;->A02:LX/0IB;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0IB;->A09:LX/1Bk;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1Bk;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1ko;->A02:LX/0IB;

    iget-object v0, v0, LX/0IB;->A09:LX/1Bk;

    iget-object v2, v0, LX/1Bk;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/1ko;->A0D:Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1ko;->A0G:LX/0wo;

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    invoke-direct {p0, v2}, LX/1ko;->setDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/1ko;->A0D:Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1ko;->A0H:LX/0wo;

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    iget-object v0, p0, LX/1ko;->A0G:LX/0wo;

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    return-void
.end method

.method private getEnhancedDescriptionCollapsedLineLimit()I
    .locals 2

    iget-object v1, p0, LX/1ko;->A00:LX/07B;

    const/16 v0, 0xcbb

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    return v0
.end method

.method private setDescription(Ljava/lang/CharSequence;)V
    .locals 10

    iget-object v0, p0, LX/1ko;->A0B:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, LX/1ko;->A0B:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/1ko;->A0E:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ai2;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/1ko;->A0D:Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p0, LX/1ko;->A0A:LX/0kL;

    invoke-static {v3, v1, v0, p1}, LX/1KA;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/0kL;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/Ai2;->A0P(Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    iget-object v1, p0, LX/1ko;->A09:LX/1AS;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/1AS;->A0A(Landroid/content/Context;Landroid/text/SpannableStringBuilder;)V

    iget-object v3, p0, LX/1ko;->A07:LX/2y0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v6, p0, LX/1ko;->A03:Lcom/whatsapp/infra/core/jid/GroupJid;

    if-eqz v6, :cond_0

    iget-object v0, p0, LX/1ko;->A08:LX/0Z2;

    invoke-virtual {v0, v6}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v9, 0x0

    :cond_1
    const/16 v0, 0x22

    new-instance v7, LX/3Px;

    invoke-direct {v7, p0, v0}, LX/3Px;-><init>(Ljava/lang/Object;I)V

    const/16 v8, 0xe

    invoke-virtual/range {v3 .. v9}, LX/2y0;->A04(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/0Fq;LX/00h;IZ)V

    invoke-virtual {v2, v5}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0A(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, LX/1ko;->A06:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v1

    iget-object v0, p0, LX/1ko;->A0F:LX/13S;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/1ko;->A0D:Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, LX/1ko;->A06:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v1

    iget-object v0, p0, LX/1ko;->A0F:LX/13S;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    return-void
.end method
