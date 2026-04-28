.class public final LX/9vP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9vP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9vP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9vP;->A00:LX/9vP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/res/Resources;Lcom/whatsapp/ui/coreui/base/WaTextView;Lcom/whatsapp/ui/coreui/base/WaTextView;Z)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz p1, :cond_0

    const v0, 0x7f1505a4

    invoke-static {p1, v0}, LX/116;->A07(Landroid/widget/TextView;I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p3, :cond_3

    const v0, 0x7f0608df

    invoke-static {v1, p1, v0}, LX/1ad;->A1M(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    if-eqz p2, :cond_1

    const v0, 0x7f1505a6

    invoke-static {p2, v0}, LX/116;->A07(Landroid/widget/TextView;I)V

    if-eqz p3, :cond_2

    invoke-static {p2}, LX/9F7;->A00(Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const v0, 0x7f070cec

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p2, v3}, LX/9vP;->A03(Landroid/widget/TextView;Z)V

    goto :goto_1

    :cond_3
    const v0, 0x7f0609a6

    invoke-static {v1, p1, v0}, LX/1ad;->A1M(Landroid/content/Context;Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_4
    invoke-static {v2}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v2}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Landroid/view/View;ZZ)V
    .locals 2

    if-eqz p1, :cond_3

    const v1, 0x7f0806e1

    if-nez p2, :cond_0

    const v1, 0x7f0803d5

    :cond_0
    :goto_0
    instance-of v0, p0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-virtual {p0, v1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    return-void

    :cond_3
    const v1, 0x7f080c74

    goto :goto_0
.end method

.method public static final A02(Landroid/widget/ImageView;IZ)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070f68

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f070f64

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int v0, v4, v1

    div-int/lit8 v3, v0, 0x2

    const/4 v0, 0x0

    if-ge v3, v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    const v0, 0x7f06089a

    if-eqz p2, :cond_1

    const v0, 0x7f0609a6

    :cond_1
    invoke-static {v5, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v2

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void

    :cond_2
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(Landroid/widget/TextView;Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060902

    if-eqz p1, :cond_0

    const v0, 0x7f060904

    :cond_0
    invoke-static {v1, p0, v0}, LX/1ad;->A1M(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-void
.end method


# virtual methods
.method public final A04(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    instance-of v0, p2, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    check-cast p2, Landroid/widget/ImageView;

    const v0, 0x7f060862

    invoke-static {p1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {p2, v1, v0}, LX/9vP;->A02(Landroid/widget/ImageView;IZ)V

    const v0, 0x7f080b14

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const v0, 0x7f080b14

    invoke-virtual {p2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    return-void
.end method
