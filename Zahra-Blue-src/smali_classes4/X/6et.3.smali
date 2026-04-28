.class public final LX/6et;
.super Lcom/whatsapp/ui/coreui/WaFrameLayout;
.source ""


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/coreui/WaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0xd

    invoke-static {p0, v1, v0}, LX/83k;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6et;->A01:LX/00j;

    const/16 v0, 0xe

    invoke-static {p0, v1, v0}, LX/83k;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6et;->A00:LX/00j;

    const/16 v0, 0xf

    invoke-static {p0, v1, v0}, LX/83k;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6et;->A05:LX/00j;

    const/16 v0, 0x10

    invoke-static {p0, v1, v0}, LX/83k;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6et;->A03:LX/00j;

    const/16 v0, 0x11

    invoke-static {p0, v1, v0}, LX/83k;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6et;->A04:LX/00j;

    const/16 v0, 0x12

    invoke-static {p0, v1, v0}, LX/83k;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6et;->A02:LX/00j;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e04f0

    const/4 v4, 0x1

    invoke-virtual {v1, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-static {p0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070659

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v0, p0, LX/6et;->A00:LX/00j;

    invoke-static {v0}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v1

    invoke-static {v1}, LX/1an;->A18(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1ao;->A0o(Landroid/widget/TextView;Z)V

    invoke-virtual {p0}, LX/6et;->getContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, LX/6et;->getThumb()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setClipToOutline(Z)V

    const/4 v1, 0x0

    new-instance v0, LX/5tT;

    invoke-direct {v0, v2, v3, v1}, LX/5tT;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method


# virtual methods
.method public final getContainer()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, LX/6et;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getThumb()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;
    .locals 1

    iget-object v0, p0, LX/6et;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    return-object v0
.end method

.method public final getTitle()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .locals 1

    iget-object v0, p0, LX/6et;->A00:LX/00j;

    invoke-static {v0}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    return-object v0
.end method

.method public final getUrlAttributionDescription()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .locals 1

    iget-object v0, p0, LX/6et;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    return-object v0
.end method

.method public final getUrlAttributionDomain()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .locals 1

    iget-object v0, p0, LX/6et;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    return-object v0
.end method

.method public final getUrlAttributionTitle()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .locals 1

    iget-object v0, p0, LX/6et;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    return-object v0
.end method
