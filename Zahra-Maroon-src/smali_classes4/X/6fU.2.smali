.class public LX/6fU;
.super Lcom/whatsapp/ui/coreui/base/WaTextView;
.source ""


# instance fields
.field public final A00:Landroid/widget/PopupWindow;

.field public final A01:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070bc7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    iput v4, p0, LX/6fU;->A01:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070bc6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    const/4 v1, -0x2

    const/4 v0, 0x1

    new-instance v2, Landroid/widget/PopupWindow;

    invoke-direct {v2, p0, v1, v1, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v2, p0, LX/6fU;->A00:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/07B;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A1U(LX/00I;)Z

    move-result v1

    const v0, 0x7f1231d0

    if-eqz v1, :cond_0

    const v0, 0x7f12317a

    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f060658

    invoke-static {p1, p0, v0}, LX/1ad;->A1M(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {p0, v3, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {p0}, LX/1KR;->A0A(Landroid/widget/TextView;)V

    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getWhatsAppLocale()LX/00V;

    move-result-object v1

    const v0, 0x7f080986

    invoke-static {p1, v1, v0}, LX/1ag;->A0z(Landroid/content/Context;LX/00V;I)LX/5qL;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f150337

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;I)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v3, v0

    add-int/2addr v3, v1

    iget v0, p0, LX/6fU;->A01:I

    add-int/2addr v3, v0

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/6fU;->A00:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getWhatsAppLocale()LX/00V;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1W(LX/00V;)Z

    move-result v1

    const v0, 0x800053

    if-eqz v1, :cond_0

    const v0, 0x800055

    :cond_0
    invoke-virtual {v2, p1, v0, p2, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_1
    return-void
.end method

.method public final getPopupWindow$java_com_whatsapp_mediacomposer_ui_app_app()Landroid/widget/PopupWindow;
    .locals 1

    iget-object v0, p0, LX/6fU;->A00:Landroid/widget/PopupWindow;

    return-object v0
.end method
