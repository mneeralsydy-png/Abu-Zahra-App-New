.class public abstract LX/EV1;
.super Lcom/whatsapp/ui/coreui/InfoCard;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/HorizontalScrollView;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/LinearLayout;

.field public A05:Landroid/widget/RelativeLayout;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/view/View;

.field public A08:Landroid/widget/ImageView;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Landroid/widget/TextView;

.field public A0D:LX/00V;

.field public A0E:LX/Grx;

.field public A0F:LX/0wo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/coreui/InfoCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, p2}, LX/EV1;->A05(Landroid/util/AttributeSet;)V

    const v0, 0x7f080266

    iput v0, p0, LX/EV1;->A00:I

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/ViewGroup$LayoutParams;LX/FAS;I)LX/EV3;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/EV3;

    invoke-direct {v2, v0}, LX/EV3;-><init>(Landroid/content/Context;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    div-int/lit8 v0, p3, 0x6

    int-to-float v0, v0

    iput v0, v2, LX/EV3;->A00:F

    invoke-virtual {p0}, LX/EV1;->getThumbnailTextGravity()I

    move-result v0

    iput v0, v2, LX/EV3;->A03:I

    invoke-virtual {p0}, LX/EV1;->getThumbnailIconGravity()I

    move-result v0

    iput v0, v2, LX/EV3;->A01:I

    iget-object v0, p2, LX/FAS;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, v2, LX/EV3;->A06:Ljava/lang/CharSequence;

    :cond_0
    iget-object v0, p2, LX/FAS;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p2, LX/FAS;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/EV3;->A04:Landroid/graphics/drawable/Drawable;

    :cond_2
    iget-object v0, p2, LX/FAS;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iput-object v0, v2, LX/EV3;->A05:Landroid/graphics/drawable/Drawable;

    :cond_3
    const/16 v0, 0x10

    invoke-static {p2, v0}, LX/FuT;->A00(Ljava/lang/Object;I)LX/FuT;

    move-result-object v1

    const v0, 0x29b60dcf

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p2, LX/FAS;->A06:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v2, v0}, LX/1K5;->A05(Landroid/view/View;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p2, LX/FAS;->A03:LX/Grz;

    invoke-interface {v0, v2, p3}, LX/Grz;->BRF(LX/EV3;I)V

    return-object v2
.end method

.method public A01()V
    .locals 2

    iget-object v1, p0, LX/EV1;->A04:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/EV1;->A01:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/EV1;->A05:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, LX/EV1;->A06:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public A02()V
    .locals 3

    iget-object v0, p0, LX/EV1;->A04:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/EV1;->A01:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/EV1;->A05:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, LX/EV1;->A06:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public A03(II)V
    .locals 3

    iget-object v2, p0, LX/EV1;->A01:Landroid/view/View;

    if-eqz v2, :cond_2

    if-gez p1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    :cond_0
    if-gez p2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v2, p1, v1, p2, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, p0, LX/EV1;->A06:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v2, p1, v1, p2, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    return-void
.end method

.method public final A04(ILjava/util/List;Z)V
    .locals 8

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_f

    iget-object v0, p0, LX/EV1;->A07:Landroid/view/View;

    invoke-static {v0}, LX/1ag;->A1F(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p3, :cond_8

    iget-object v0, p0, LX/EV1;->A04:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, LX/EV1;->A01:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v3, p0, LX/EV1;->A05:Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_4

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v3, v1, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    iget-object v0, p0, LX/EV1;->A06:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_0
    invoke-virtual {p0}, LX/EV1;->getThumbnailPixelSize()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0708b8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, LX/EV1;->A03:Landroid/widget/ImageView;

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, LX/EV1;->A03:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f124035

    invoke-static {v1, v3, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v0, 0x7f0809dd

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, LX/EV1;->getWhatsAppLocale()LX/00V;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080393

    invoke-static {v1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v2, LX/5qL;

    invoke-direct {v2, v0, v4}, LX/5qL;-><init>(Landroid/graphics/drawable/Drawable;LX/00V;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0604de

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/1Ps;->A07(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/EV1;->A0E:LX/Grx;

    if-eqz v1, :cond_6

    const/16 v0, 0x16

    invoke-static {v1, v0}, LX/FuT;->A00(Ljava/lang/Object;I)LX/FuT;

    move-result-object v1

    const v0, 0x21b76458

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_6
    move-object v4, p0

    instance-of v0, p0, Lcom/whatsapp/media/ui/MediaCardGrid;

    if-eqz v0, :cond_b

    check-cast v4, Lcom/whatsapp/media/ui/MediaCardGrid;

    iget-object v7, v4, Lcom/whatsapp/media/ui/MediaCardGrid;->A02:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, p1, :cond_7

    move v6, p1

    :cond_7
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v6, :cond_9

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FAS;

    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0, v1, v5}, LX/EV1;->A00(Landroid/view/ViewGroup$LayoutParams;LX/FAS;I)LX/EV3;

    move-result-object v2

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070233

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, v2, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A01:F

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, LX/EV1;->A02()V

    goto/16 :goto_0

    :cond_9
    iget-object v0, v4, Lcom/whatsapp/media/ui/MediaCardGrid;->A01:LX/Dmi;

    if-nez v0, :cond_a

    new-instance v1, LX/Dmi;

    invoke-direct {v1, v7}, LX/Dmi;-><init>(Ljava/util/ArrayList;)V

    iput-object v1, v4, Lcom/whatsapp/media/ui/MediaCardGrid;->A01:LX/Dmi;

    iget-object v0, v4, Lcom/whatsapp/media/ui/MediaCardGrid;->A00:Landroid/widget/GridView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_a
    iget-object v0, v4, Lcom/whatsapp/media/ui/MediaCardGrid;->A01:LX/Dmi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_b
    check-cast v4, Lcom/whatsapp/media/ui/MediaCard;

    const/4 v3, 0x0

    iget-object v2, v4, Lcom/whatsapp/media/ui/MediaCard;->A00:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FAS;

    invoke-virtual {v4, v6, v0, v5}, LX/EV1;->A00(Landroid/view/ViewGroup$LayoutParams;LX/FAS;I)LX/EV3;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_c
    iget-object v1, v4, LX/EV1;->A02:Landroid/widget/HorizontalScrollView;

    if-eqz v1, :cond_d

    invoke-virtual {v4}, LX/EV1;->getWhatsAppLocale()LX/00V;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Qu;->A0E(Landroid/widget/HorizontalScrollView;LX/00V;)V

    :cond_d
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, p1, :cond_e

    iget-object v0, v4, LX/EV1;->A03:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_e
    iget-object v0, v4, LX/EV1;->A02:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_f
    invoke-virtual {p0}, LX/EV1;->A01()V

    return-void
.end method

.method public A05(Landroid/util/AttributeSet;)V
    .locals 5

    invoke-static {p0}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0a3d

    const/4 v4, 0x1

    invoke-virtual {v1, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/EV1;->A07:Landroid/view/View;

    const v0, 0x7f0b18c1

    invoke-static {p0, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/EV1;->A0C:Landroid/widget/TextView;

    const v0, 0x7f0b18b8

    invoke-static {p0, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/EV1;->A0A:Landroid/widget/TextView;

    const v0, 0x7f0b18bc

    invoke-static {p0, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/EV1;->A0B:Landroid/widget/TextView;

    const v0, 0x7f0b18b7

    invoke-static {p0, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/EV1;->A09:Landroid/widget/TextView;

    const v0, 0x7f0b2bf5

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/EV1;->A01:Landroid/view/View;

    const v0, 0x7f0b18bd

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, LX/EV1;->A02:Landroid/widget/HorizontalScrollView;

    const v0, 0x7f0b18b9

    invoke-static {p0, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/EV1;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b18bf

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LX/EV1;->A05:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b18b6

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/EV1;->A04:Landroid/widget/LinearLayout;

    const v0, 0x7f0b05b4

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/EV1;->A08:Landroid/widget/ImageView;

    const v0, 0x7f0b18b5

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0wo;

    invoke-direct {v0, v1}, LX/0wo;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/EV1;->A0F:LX/0wo;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v0, LX/Byf;->A00:[I

    const/4 v1, 0x0

    invoke-virtual {v2, p1, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, LX/EV1;->getWhatsAppLocale()LX/00V;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, LX/00V;->A0I(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/EV1;->getWhatsAppLocale()LX/00V;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, LX/00V;->A0I(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :goto_0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, p0, LX/EV1;->A0C:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0, v4}, LX/0Rk;->A0p(Landroid/view/View;Z)V

    :cond_0
    iget-object v0, p0, LX/EV1;->A0A:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0, v1}, LX/EV1;->setMediaInfo(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public A06(Landroid/view/View$OnClickListener;)V
    .locals 8

    instance-of v0, p0, Lcom/whatsapp/media/ui/MediaCardGrid;

    if-eqz v0, :cond_3

    move-object v5, p0

    check-cast v5, Lcom/whatsapp/media/ui/MediaCardGrid;

    const/4 v6, 0x3

    iget-object v4, v5, Lcom/whatsapp/media/ui/MediaCardGrid;->A02:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {v5}, LX/EV1;->getThumbnailPixelSize()I

    move-result v0

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    invoke-direct {v2, v0}, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;-><init>(Landroid/content/Context;)V

    iget v0, v5, LX/EV1;->A00:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_1

    const v0, 0x7b78c89f

    invoke-static {v2, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070233

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, v2, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A01:F

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12002c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v6, :cond_0

    new-instance v1, LX/Dmi;

    invoke-direct {v1, v4}, LX/Dmi;-><init>(Ljava/util/ArrayList;)V

    iput-object v1, v5, Lcom/whatsapp/media/ui/MediaCardGrid;->A01:LX/Dmi;

    iget-object v0, v5, Lcom/whatsapp/media/ui/MediaCardGrid;->A00:Landroid/widget/GridView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_2
    return-void

    :cond_3
    move-object v7, p0

    check-cast v7, Lcom/whatsapp/media/ui/MediaCard;

    const/4 v6, 0x3

    invoke-virtual {v7}, LX/EV1;->getThumbnailPixelSize()I

    move-result v0

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0708b8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v5, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_4
    iget-object v2, v7, Lcom/whatsapp/media/ui/MediaCard;->A00:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_6

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    invoke-direct {v1, v0}, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;-><init>(Landroid/content/Context;)V

    iget v0, v7, LX/EV1;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_5

    const v0, 0x7b78c89f

    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_5
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v6, :cond_4

    iget-object v0, v7, LX/EV1;->A02:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A07(Landroid/view/View$OnClickListener;)V
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/media/ui/MediaCard;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/media/ui/MediaCard;

    iget-object v0, v1, Lcom/whatsapp/media/ui/MediaCard;->A00:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    invoke-virtual {v1, p1}, LX/EV1;->A06(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, LX/EV1;->A06(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getError()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/EV1;->A06:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/EV1;->A06:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public getThumbnailIconGravity()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public abstract getThumbnailPixelSize()I
.end method

.method public getThumbnailTextGravity()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final getWhatsAppLocale()LX/00V;
    .locals 1

    iget-object v0, p0, LX/EV1;->A0D:LX/00V;

    if-nez v0, :cond_0

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/EV1;->A0D:LX/00V;

    if-nez v0, :cond_0

    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final setCatalogBrandingDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v1, p0, LX/EV1;->A08:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/EV1;->A08:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public setError(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/EV1;->A06:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final setMediaInfo(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/EV1;->A0B:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121c7d

    invoke-static {v1, v2, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, LX/EV1;->A09:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/EV1;->A0B:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LX/EV1;->getWhatsAppLocale()LX/00V;

    move-result-object v1

    const v0, 0x7f080c7b

    invoke-static {v2, v1, v0}, LX/0Qu;->A0F(Landroid/widget/TextView;LX/00V;I)V

    :cond_2
    iget-object v2, p0, LX/EV1;->A09:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, LX/EV1;->getWhatsAppLocale()LX/00V;

    move-result-object v1

    const v0, 0x7f080c7b

    invoke-static {v2, v1, v0}, LX/0Qu;->A0F(Landroid/widget/TextView;LX/00V;I)V

    :cond_3
    return-void
.end method

.method public final setMediaTitleTextAppearance(I)V
    .locals 1

    iget-object v0, p0, LX/EV1;->A0C:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/116;->A07(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public final setSeeMoreClickListener(LX/Grx;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/EV1;->A0E:LX/Grx;

    iget-object v2, p0, LX/EV1;->A03:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    const/16 v0, 0x11

    invoke-static {p1, v0}, LX/FuT;->A00(Ljava/lang/Object;I)LX/FuT;

    move-result-object v1

    const v0, 0x3e7d29b

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_0
    iget-object v2, p0, LX/EV1;->A0C:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    const/16 v0, 0x12

    invoke-static {p1, v0}, LX/FuT;->A00(Ljava/lang/Object;I)LX/FuT;

    move-result-object v1

    const v0, 0x6b60f944

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_1
    iget-object v2, p0, LX/EV1;->A0B:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    const/16 v0, 0x13

    invoke-static {p1, v0}, LX/FuT;->A00(Ljava/lang/Object;I)LX/FuT;

    move-result-object v1

    const v0, 0x4da9b919    # 3.55935E8f

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_2
    iget-object v2, p0, LX/EV1;->A0A:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    const/16 v0, 0x14

    invoke-static {p1, v0}, LX/FuT;->A00(Ljava/lang/Object;I)LX/FuT;

    move-result-object v1

    const v0, 0x11dac290

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_3
    iget-object v2, p0, LX/EV1;->A09:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    const/16 v0, 0x15

    invoke-static {p1, v0}, LX/FuT;->A00(Ljava/lang/Object;I)LX/FuT;

    move-result-object v1

    const v0, 0x5d50e2bf

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_4
    return-void
.end method

.method public final setSeeMoreColor(I)V
    .locals 1

    iget-object v0, p0, LX/EV1;->A0B:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public final setThumbnailBg(I)V
    .locals 0

    iput p1, p0, LX/EV1;->A00:I

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/EV1;->A0C:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LX/EV1;->A0A:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final setTitleTextColor(I)V
    .locals 1

    iget-object v0, p0, LX/EV1;->A0C:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public final setTopShadowVisibility(I)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07069e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
