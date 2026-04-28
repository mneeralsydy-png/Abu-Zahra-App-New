.class public final LX/6eJ;
.super LX/5yk;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable$ConstantState;

.field public final synthetic A01:Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/6eJ;->A01:Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;

    invoke-direct {p0, p1, p2}, LX/5yk;-><init>(Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 2

    invoke-super {p0}, LX/5yk;->A0Y()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, p0, LX/6eJ;->A01:Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;

    invoke-static {v0}, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A04(Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    return v1
.end method

.method public BHG(LX/1HJ;I)V
    .locals 9

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LX/18m;->getItemViewType(I)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/6eJ;->A01:Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;

    iget-object v1, v2, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A02:LX/1Gq;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1Gq;->A0J:LX/J6X;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A03:Lcom/whatsapp/banner/StickerStoreBannerView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/banner/StickerStoreBannerView;->A01:LX/6F9;

    invoke-virtual {v0, v1}, LX/J97;->A06(LX/1Gq;)V

    :cond_0
    return-void

    :cond_1
    if-nez v1, :cond_0

    check-cast p1, LX/60W;

    iget-object v6, p0, LX/6eJ;->A01:Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;

    invoke-static {v6}, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A04(Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 p2, p2, -0x1

    :cond_2
    invoke-super {p0, p1, p2}, LX/5yk;->BHG(LX/1HJ;I)V

    iget-object v0, p0, LX/5yk;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7O4;

    iget-object v1, p1, LX/60W;->A05:Landroid/widget/ImageView;

    iget-boolean v0, v5, LX/7O4;->A0B:Z

    const/16 v4, 0x8

    invoke-static {v0}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, LX/7O4;->A03()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/60W;->A04:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/60W;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/60W;->A0A:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/60W;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v5, LX/7O4;->A0D:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/60W;->A0I:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/60W;->A0B:Landroid/widget/ProgressBar;

    :goto_0
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v1, p1, LX/60W;->A03:Landroid/view/View;

    iget-boolean v0, v5, LX/7O4;->A0D:Z

    if-nez v0, :cond_3

    iget-object v0, v5, LX/7O4;->A03:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-boolean v0, v5, LX/7O4;->A0E:Z

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    :cond_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    iget-object v0, p1, LX/60W;->A0B:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/60W;->A0I:Lcom/whatsapp/ui/coreui/base/WaTextView;

    goto :goto_0

    :cond_5
    iget-boolean v0, v5, LX/7O4;->A0D:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/60W;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/60W;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/60W;->A0A:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    goto :goto_1

    :cond_6
    iget-object v0, v5, LX/7O4;->A03:Ljava/lang/String;

    if-eqz v0, :cond_8

    const/4 v3, 0x0

    iget-object v2, p1, LX/60W;->A06:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0608e0

    invoke-static {v2, v0}, LX/1ae;->A04(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v0, 0x7f080b38

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x6adeb12e

    invoke-static {v2, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f12327a

    invoke-static {v2, v6, v0}, LX/3bE;->A19(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, LX/6eJ;->A00:Landroid/graphics/drawable/Drawable$ConstantState;

    if-nez v0, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    iput-object v0, p0, LX/6eJ;->A00:Landroid/graphics/drawable/Drawable$ConstantState;

    :cond_7
    invoke-virtual {v2, v7}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p1, LX/60W;->A0A:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/60W;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_8
    iget-object v0, p1, LX/60W;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p1, LX/60W;->A06:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a44

    const v0, 0x7f0602e4

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v0}, LX/1ae;->A04(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p1, LX/60W;->A0A:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f080c68

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_9

    iget-object v1, p0, LX/6eJ;->A00:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v1, :cond_9

    invoke-static {v6}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    const v2, 0x7f12322a

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v0, v5, LX/7O4;->A05:Ljava/lang/String;

    invoke-static {v6, v0, v1, v7, v2}, LX/1ai;->A0w(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x4

    new-instance v1, LX/6h2;

    invoke-direct {v1, p1, v5, v6, v0}, LX/6h2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x61bd17fa

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto/16 :goto_1
.end method

.method public BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v2, p0, LX/6eJ;->A01:Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;

    iget-object v1, v2, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A01:Landroid/view/LayoutInflater;

    const v0, 0x7f0e1059

    invoke-static {v1, p1, v0}, LX/1aj;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    :goto_0
    new-instance v0, LX/5zz;

    invoke-direct {v0, v1, v2}, LX/5zz;-><init>(Landroid/view/View;Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;)V

    return-object v0

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    iget-object v2, p0, LX/6eJ;->A01:Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;

    iget-object v1, v2, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A01:Landroid/view/LayoutInflater;

    const v0, 0x7f0e1058

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.banner.StickerStoreBannerView"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/whatsapp/banner/StickerStoreBannerView;

    iput-object v1, v2, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A03:Lcom/whatsapp/banner/StickerStoreBannerView;

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, LX/5yk;->BMJ(Landroid/view/ViewGroup;I)LX/1HJ;

    move-result-object v0

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 2

    if-nez p1, :cond_2

    iget-object v1, p0, LX/6eJ;->A01:Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;

    invoke-static {v1}, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A04(Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A02:LX/1Gq;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1Gq;->A0J:LX/J6X;

    const/4 v0, 0x2

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
