.class public LX/24k;
.super LX/24q;
.source ""

# interfaces
.implements LX/3bC;


# instance fields
.field public A00:LX/0IB;

.field public A01:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

.field public final A02:LX/0In;

.field public final A03:LX/1bb;

.field public final A04:LX/00q;

.field public final A05:LX/07B;

.field public final A06:LX/0IV;

.field public final A07:LX/1AS;

.field public final A08:LX/0kL;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/3b3;LX/0IB;LX/0wo;Z)V
    .locals 1

    const/16 v0, 0x28

    invoke-direct {p0, p1, p3, v0}, LX/24q;-><init>(LX/0tE;LX/0wo;I)V

    invoke-static {}, LX/1ag;->A0Y()LX/0IV;

    move-result-object v0

    iput-object v0, p0, LX/24k;->A06:LX/0IV;

    const/16 v0, 0x50e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0In;

    iput-object v0, p0, LX/24k;->A02:LX/0In;

    invoke-static {}, LX/1af;->A0w()LX/0kL;

    move-result-object v0

    iput-object v0, p0, LX/24k;->A08:LX/0kL;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/24k;->A05:LX/07B;

    const/16 v0, 0xa9e

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/24k;->A04:LX/00q;

    invoke-static {}, LX/1ag;->A0J()LX/1bb;

    move-result-object v0

    iput-object v0, p0, LX/24k;->A03:LX/1bb;

    invoke-static {}, LX/1ag;->A0v()LX/1AS;

    move-result-object v0

    iput-object v0, p0, LX/24k;->A07:LX/1AS;

    const/4 v0, 0x0

    iput-object v0, p0, LX/24k;->A01:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    iput-object p2, p0, LX/24k;->A00:LX/0IB;

    iput-boolean p4, p0, LX/24k;->A09:Z

    return-void
.end method

.method private A00(Landroid/text/TextPaint;)Landroid/text/SpannableStringBuilder;
    .locals 3

    iget-object v0, p0, LX/24k;->A00:LX/0IB;

    iget-object v0, v0, LX/0IB;->A09:LX/1Bk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, LX/1Bk;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/3NT;->A01:LX/0tE;

    invoke-interface {v0}, LX/0tE;->BvX()LX/0MF;

    move-result-object v1

    iget-object v0, p0, LX/24k;->A08:LX/0kL;

    invoke-static {v1, p1, v0, v2}, LX/1KA;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/0kL;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v0, p0, LX/24k;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ai2;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/Ai2;->A0P(Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A0E(LX/3Ye;LX/0IB;)V
    .locals 5

    iget-object v4, p0, LX/24q;->A01:LX/0wo;

    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1331

    const v3, 0x7f0b1331

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/1al;->A19(LX/0wo;)V

    const/4 v0, 0x2

    new-instance v2, LX/2S3;

    invoke-direct {v2, p2, p0, p1, v0}, LX/2S3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f0e0454

    invoke-virtual {p0, v0}, LX/24q;->A0D(I)Landroid/view/View;

    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b132c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    iput-object v0, p0, LX/24k;->A01:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    invoke-virtual {v0, v2}, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->setOnDismissListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const/16 v0, 0x9

    new-instance v2, LX/2S2;

    invoke-direct {v2, p0, p2, v0}, LX/2S2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/24k;->A01:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    if-eqz v1, :cond_2

    const v0, -0x5d008c01

    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, LX/24k;->A01:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0}, LX/24k;->A00(Landroid/text/TextPaint;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    iget-object v0, p0, LX/24k;->A01:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    iget-object v2, v0, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->A00:Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x4c234747    # 4.280246E7f

    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    const/4 v1, 0x0

    new-instance v0, LX/3Mg;

    invoke-direct {v0, p0, p2, v1}, LX/3Mg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A03:LX/89c;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-direct {p0, v0}, LX/24k;->A00(Landroid/text/TextPaint;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iget-object v1, p0, LX/24k;->A07:LX/1AS;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/1AS;->A0A(Landroid/content/Context;Landroid/text/SpannableStringBuilder;)V

    invoke-virtual {v3, v2}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0A(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0F(LX/0IB;)Z
    .locals 2

    iget-boolean v0, p0, LX/24k;->A09:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/24k;->A05:LX/07B;

    const/16 v0, 0x39ba

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-lez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/24k;->A06:LX/0IV;

    invoke-static {p1}, LX/1ae;->A0i(LX/0IB;)LX/0Fq;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A0W(LX/0IV;LX/0Fq;)LX/0te;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0te;->A0y:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0IB;->A09:LX/1Bk;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1Bk;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public bridge synthetic ABO(LX/3Ye;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p2, LX/0IB;

    invoke-virtual {p0, p1, p2}, LX/24k;->A0E(LX/3Ye;LX/0IB;)V

    return-void
.end method

.method public bridge synthetic ACs(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/0IB;

    invoke-virtual {p0, p1}, LX/24k;->A0F(LX/0IB;)Z

    move-result v0

    return v0
.end method
