.class public final Lcom/whatsapp/ui/coreui/quickactionbar/WaQuickActionChip;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A01:LX/C5Y;

.field public final A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A03:Lcom/whatsapp/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0030

    const/4 v4, 0x1

    invoke-virtual {v1, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b169d

    invoke-static {v1, v0}, LX/AhD;->A0i(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/ui/coreui/quickactionbar/WaQuickActionChip;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b1461

    invoke-static {v1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/quickactionbar/WaQuickActionChip;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    const v0, 0x7f06063f

    invoke-static {p1, v3, v0}, LX/1ad;->A1M(Landroid/content/Context;Landroid/widget/TextView;I)V

    if-eqz p2, :cond_0

    sget-object v0, LX/6vK;->A0W:[I

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v0, v5, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    invoke-virtual {v6, v5, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    sget-object v2, LX/BfO;->A00:LX/BfO;

    :goto_0
    iput-object v2, p0, Lcom/whatsapp/ui/coreui/quickactionbar/WaQuickActionChip;->A01:LX/C5Y;

    invoke-direct {p0, v2}, Lcom/whatsapp/ui/coreui/quickactionbar/WaQuickActionChip;->A02(LX/C5Y;)V

    new-array v2, v4, [Landroid/text/InputFilter$LengthFilter;

    const/4 v1, 0x3

    const/16 v0, 0x14

    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v3, v2, v0, v5}, LX/AhE;->A1D(Landroid/widget/TextView;[Landroid/text/InputFilter;II)V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x4

    const/4 v0, 0x5

    const v2, 0x7f06063f

    invoke-static {v6, v1, v0, v2}, LX/CTo;->A00(Landroid/content/res/TypedArray;III)LX/CTo;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v6, v4, v0, v2}, LX/CTo;->A00(Landroid/content/res/TypedArray;III)LX/CTo;

    move-result-object v0

    new-instance v2, LX/BfN;

    invoke-direct {v2, v1, v0}, LX/BfN;-><init>(LX/CTo;LX/CTo;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    const v0, 0x7f06088c

    invoke-static {v6, v4, v1, v0}, LX/CTo;->A00(Landroid/content/res/TypedArray;III)LX/CTo;

    move-result-object v0

    new-instance v2, LX/BfL;

    invoke-direct {v2, v0}, LX/BfL;-><init>(LX/CTo;)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    const/4 v1, 0x5

    const v0, 0x7f06063f

    invoke-static {v6, v2, v1, v0}, LX/CTo;->A00(Landroid/content/res/TypedArray;III)LX/CTo;

    move-result-object v0

    new-instance v2, LX/BfM;

    invoke-direct {v2, v0}, LX/BfM;-><init>(LX/CTo;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method private final A00(Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/5oU;->A0H(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/16 v0, 0x32

    invoke-virtual {v2, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-object v2

    :cond_0
    return-object v1
.end method

.method private final A01()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cf1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-static {}, LX/1af;->A0A()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    const/16 v0, 0x10

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ce8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final A02(LX/C5Y;)V
    .locals 4

    instance-of v0, p1, LX/BfM;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/quickactionbar/WaQuickActionChip;->A01()V

    check-cast p1, LX/BfM;

    iget-object v2, p1, LX/BfM;->A00:LX/CTo;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/CTo;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v2, LX/CTo;->A00:I

    invoke-direct {p0, v1, v0}, Lcom/whatsapp/ui/coreui/quickactionbar/WaQuickActionChip;->A00(Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/quickactionbar/WaQuickActionChip;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, LX/BfN;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/quickactionbar/WaQuickActionChip;->A01()V

    check-cast p1, LX/BfN;

    iget-object v0, p1, LX/BfN;->A00:LX/CTo;

    iget-object v1, v0, LX/CTo;->A01:Ljava/lang/Integer;

    iget v0, v0, LX/CTo;->A00:I

    invoke-direct {p0, v1, v0}, Lcom/whatsapp/ui/coreui/quickactionbar/WaQuickActionChip;->A00(Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, p1, LX/BfN;->A01:LX/CTo;

    iget-object v1, v0, LX/CTo;->A01:Ljava/lang/Integer;

    iget v0, v0, LX/CTo;->A00:I

    invoke-direct {p0, v1, v0}, Lcom/whatsapp/ui/coreui/quickactionbar/WaQuickActionChip;->A00(Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/whatsapp/ui/coreui/quickactionbar/WaQuickActionChip;->setIconDawableForChip(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    instance-of v0, p1, LX/BfL;

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/quickactionbar/WaQuickActionChip;->A01()V

    check-cast p1, LX/BfL;

    iget-object v0, p1, LX/BfL;->A00:LX/CTo;

    iget-object v1, v0, LX/CTo;->A01:Ljava/lang/Integer;

    iget v0, v0, LX/CTo;->A00:I

    invoke-direct {p0, v1, v0}, Lcom/whatsapp/ui/coreui/quickactionbar/WaQuickActionChip;->A00(Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/whatsapp/ui/coreui/quickactionbar/WaQuickActionChip;->setIconDawableForChip(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_4
    instance-of v0, p1, LX/BfO;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cf1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lcom/whatsapp/ui/coreui/quickactionbar/WaQuickActionChip;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/C5Y;->A00:LX/CTo;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/CTo;->A01:Ljava/lang/Integer;

    iget v0, v0, LX/CTo;->A00:I

    invoke-direct {p0, v1, v0}, Lcom/whatsapp/ui/coreui/quickactionbar/WaQuickActionChip;->A00(Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/quickactionbar/WaQuickActionChip;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final setIconDawableForChip(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/quickactionbar/WaQuickActionChip;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/quickactionbar/WaQuickActionChip;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-direct {v3, v0}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/1af;->A0A()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cec

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v3, p0, Lcom/whatsapp/ui/coreui/quickactionbar/WaQuickActionChip;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/quickactionbar/WaQuickActionChip;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const-string v0, "endIconView"

    if-eqz v1, :cond_2

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/whatsapp/ui/coreui/quickactionbar/WaQuickActionChip;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final setChipVariant(LX/C5Y;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/ui/coreui/quickactionbar/WaQuickActionChip;->A01:LX/C5Y;

    invoke-direct {p0, p1}, Lcom/whatsapp/ui/coreui/quickactionbar/WaQuickActionChip;->A02(LX/C5Y;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setIconsForChip(LX/CTo;LX/CTo;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/CTo;->A01:Ljava/lang/Integer;

    iget v0, p1, LX/CTo;->A00:I

    invoke-direct {p0, v1, v0}, Lcom/whatsapp/ui/coreui/quickactionbar/WaQuickActionChip;->A00(Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz p2, :cond_0

    iget-object v1, p2, LX/CTo;->A01:Ljava/lang/Integer;

    iget v0, p2, LX/CTo;->A00:I

    invoke-direct {p0, v1, v0}, Lcom/whatsapp/ui/coreui/quickactionbar/WaQuickActionChip;->A00(Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v2, v0}, Lcom/whatsapp/ui/coreui/quickactionbar/WaQuickActionChip;->setIconDawableForChip(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setLabel(I)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/ui/coreui/quickactionbar/WaQuickActionChip;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setLabel(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/quickactionbar/WaQuickActionChip;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
