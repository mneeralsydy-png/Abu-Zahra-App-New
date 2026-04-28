.class public final LX/8wn;
.super LX/EUn;
.source ""


# instance fields
.field public final A00:LX/168;

.field public final A01:LX/1I9;

.field public final A02:LX/Acs;

.field public final A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A04:Lcom/whatsapp/ui/coreui/base/WaImageButton;

.field public final A05:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

.field public final A06:LX/0kR;

.field public final A07:LX/1h2;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Acs;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/8wn;->A02:LX/Acs;

    invoke-static {}, LX/1af;->A0V()LX/1h2;

    move-result-object v1

    iput-object v1, p0, LX/8wn;->A07:LX/1h2;

    invoke-static {}, LX/1ag;->A0G()LX/0kR;

    move-result-object v5

    iput-object v5, p0, LX/8wn;->A06:LX/0kR;

    const v0, 0x7f0b0a4b

    invoke-static {p1, v1, v0}, LX/1I9;->A01(Landroid/view/View;LX/1h2;I)LX/1I9;

    move-result-object v4

    iput-object v4, p0, LX/8wn;->A01:LX/1I9;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "wa-business-contact-view-holder"

    invoke-virtual {v5, v1, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    move-result-object v0

    iput-object v0, p0, LX/8wn;->A00:LX/168;

    const v0, 0x7f0b0a52

    invoke-static {p1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    iput-object v6, p0, LX/8wn;->A05:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    const v0, 0x7f0b0a72

    invoke-static {p1, v0}, LX/1af;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v5

    iput-object v5, p0, LX/8wn;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f0b1a26

    invoke-static {p1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    iput-object v0, p0, LX/8wn;->A04:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    invoke-virtual {v5, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Lcom/whatsapp/ui/coreui/base/WaTextView;->applyDefaultNormalTypeface()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a46

    const v0, 0x7f0603a6

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v5, v0}, LX/1ad;->A1M(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v6, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v4}, LX/1I9;->A04()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a47

    const v0, 0x7f0603a8

    invoke-static {v2, v3, v1, v0}, LX/1ae;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v4, v0}, LX/1I9;->A05(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0L(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/9Oq;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8wn;->A01:LX/1I9;

    iget-object v4, p1, LX/9Oq;->A00:LX/0IB;

    invoke-virtual {v0, v4}, LX/1I9;->A09(LX/0IB;)V

    iget-object v1, p0, LX/8wn;->A00:LX/168;

    iget-object v0, p0, LX/8wn;->A05:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    invoke-interface {v1, v0, v4}, LX/168;->AJJ(Landroid/widget/ImageView;LX/0IB;)V

    iget-object v0, v4, LX/0IB;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/8wn;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "  "

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3, v3}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    :cond_0
    iget-object v2, p0, LX/8wn;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v0, v4, LX/0IB;->A0I:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/16 v1, 0x8

    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/8wn;->A04:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    new-instance v1, LX/9zC;

    invoke-direct {v1, p1, p0, v3}, LX/9zC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x435d066c

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method
