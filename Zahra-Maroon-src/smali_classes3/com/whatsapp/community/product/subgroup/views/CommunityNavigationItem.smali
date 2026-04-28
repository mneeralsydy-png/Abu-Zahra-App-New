.class public final Lcom/whatsapp/community/product/subgroup/views/CommunityNavigationItem;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A02:Lcom/whatsapp/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e038e

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0809ba

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f0b0982

    invoke-static {v1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iput-object v0, p0, Lcom/whatsapp/community/product/subgroup/views/CommunityNavigationItem;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f0b0985

    invoke-static {v1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    iput-object v0, p0, Lcom/whatsapp/community/product/subgroup/views/CommunityNavigationItem;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b0983

    invoke-static {v1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput-object v0, p0, Lcom/whatsapp/community/product/subgroup/views/CommunityNavigationItem;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    return-void
.end method


# virtual methods
.method public final setDescription(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/community/product/subgroup/views/CommunityNavigationItem;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/community/product/subgroup/views/CommunityNavigationItem;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setIcon(I)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/community/product/subgroup/views/CommunityNavigationItem;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/community/product/subgroup/views/CommunityNavigationItem;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
