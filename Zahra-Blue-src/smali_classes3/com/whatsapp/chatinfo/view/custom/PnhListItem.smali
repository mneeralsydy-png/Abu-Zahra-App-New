.class public final Lcom/whatsapp/chatinfo/view/custom/PnhListItem;
.super Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/chatinfo/view/custom/PnhListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/chatinfo/view/custom/PnhListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2Zz;)V
    .locals 2

    invoke-static {p2, p4}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/1ae;->A00(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/chatinfo/view/custom/PnhListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public A03(Landroid/util/AttributeSet;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;->A03(Landroid/util/AttributeSet;)V

    iget-object v1, p0, LX/3dk;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f070fb0

    invoke-static {p0, v0}, LX/1af;->A00(Landroid/view/View;I)I

    move-result v0

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {v1}, LX/1KR;->A0A(Landroid/widget/TextView;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v1, p0, LX/3dk;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f070fb6

    invoke-static {p0, v0}, LX/1af;->A00(Landroid/view/View;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ce7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;->A00:Landroid/view/View;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
