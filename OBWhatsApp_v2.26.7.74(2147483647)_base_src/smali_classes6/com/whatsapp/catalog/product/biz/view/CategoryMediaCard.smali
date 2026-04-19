.class public final Lcom/whatsapp/catalog/product/biz/view/CategoryMediaCard;
.super Lcom/whatsapp/ui/coreui/InfoCard;
.source ""


# instance fields
.field public A00:Landroid/widget/HorizontalScrollView;

.field public A01:Landroid/widget/LinearLayout;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/catalog/product/biz/view/CategoryMediaCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/catalog/product/biz/view/CategoryMediaCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/coreui/InfoCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/1ad;->A0t()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/CategoryMediaCard;->A02:LX/05V;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e032c

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b18c0

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/CategoryMediaCard;->A01:Landroid/widget/LinearLayout;

    const v0, 0x7f0b18bd

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/CategoryMediaCard;->A00:Landroid/widget/HorizontalScrollView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2Zz;)V
    .locals 2

    invoke-static {p2, p4}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/1ae;->A00(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/catalog/product/biz/view/CategoryMediaCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final A00(LX/CIw;)LX/Ap1;
    .locals 12

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/Ap1;

    invoke-direct {v3, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e032d

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b07f7

    invoke-static {v3, v0}, LX/1ai;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, v3, LX/Ap1;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b07f6

    invoke-static {v3, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070233

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, v5, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A01:F

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/1K5;->A05(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p1, LX/CIw;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/Ap1;->setText(Ljava/lang/String;)V

    iget-object v0, p1, LX/CIw;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/16 v0, 0x1a

    invoke-static {p1, v0}, LX/Ci8;->A00(Ljava/lang/Object;I)LX/Ci8;

    move-result-object v1

    const v0, 0x177c4a2e

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v1, p1, LX/CIw;->A02:LX/C4q;

    if-eqz v1, :cond_1

    iget-object v2, v1, LX/C4q;->A00:LX/CJV;

    iget-object v0, v2, LX/CJV;->A01:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v1, LX/C4q;->A01:LX/BSq;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v4, v1, LX/BSq;->A00:LX/CVD;

    iget-object v10, v2, LX/CJV;->A00:LX/Cfy;

    const/4 v11, 0x2

    new-instance v9, LX/D35;

    invoke-direct {v9, v5, v11}, LX/D35;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/D2w;

    invoke-direct {v6, v5, v11}, LX/D2w;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    move-object v8, v7

    invoke-virtual/range {v4 .. v11}, LX/CVD;->A02(Landroid/widget/ImageView;LX/DZf;LX/C4n;LX/DZg;LX/DZh;LX/Cfy;I)V

    :cond_1
    return-object v3
.end method

.method private final getWhatsAppLocale()LX/00V;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/CategoryMediaCard;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00V;

    return-object v0
.end method


# virtual methods
.method public final getMediaScroller()Landroid/widget/HorizontalScrollView;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/CategoryMediaCard;->A00:Landroid/widget/HorizontalScrollView;

    return-object v0
.end method

.method public final getMediaThumbs()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/CategoryMediaCard;->A01:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final setMediaScroller(Landroid/widget/HorizontalScrollView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/catalog/product/biz/view/CategoryMediaCard;->A00:Landroid/widget/HorizontalScrollView;

    return-void
.end method

.method public final setMediaThumbs(Landroid/widget/LinearLayout;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/catalog/product/biz/view/CategoryMediaCard;->A01:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setup(Ljava/util/List;LX/CIw;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/catalog/product/biz/view/CategoryMediaCard;->A00:Landroid/widget/HorizontalScrollView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/CategoryMediaCard;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CIw;

    invoke-direct {p0, v0}, Lcom/whatsapp/catalog/product/biz/view/CategoryMediaCard;->A00(LX/CIw;)LX/Ap1;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/CategoryMediaCard;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-direct {p0, p2}, Lcom/whatsapp/catalog/product/biz/view/CategoryMediaCard;->A00(LX/CIw;)LX/Ap1;

    move-result-object v2

    const v0, 0x7f0b07f8

    invoke-static {v2, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/CategoryMediaCard;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    invoke-direct {p0}, Lcom/whatsapp/catalog/product/biz/view/CategoryMediaCard;->getWhatsAppLocale()LX/00V;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/CategoryMediaCard;->A00:Landroid/widget/HorizontalScrollView;

    invoke-static {v0, v1}, LX/0Qu;->A0E(Landroid/widget/HorizontalScrollView;LX/00V;)V

    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/CategoryMediaCard;->A00:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
