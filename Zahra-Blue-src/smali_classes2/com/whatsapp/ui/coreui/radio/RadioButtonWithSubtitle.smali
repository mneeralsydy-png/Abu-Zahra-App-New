.class public final Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;
.super Landroidx/appcompat/widget/AppCompatRadioButton;
.source ""


# instance fields
.field public A00:Ljava/lang/CharSequence;

.field public A01:Ljava/lang/CharSequence;

.field public A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const v0, 0x101007e

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x101007e

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p2}, Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;->setParams(Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;->A01()V

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;->A00()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2Zz;)V
    .locals 2

    invoke-static {p2, p4}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const p3, 0x101007e

    :cond_0
    invoke-direct {p0, p1, v1, p3}, Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final A00()V
    .locals 7

    iget-object v6, p0, Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;->A01:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;->A00:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/1af;->A13(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;->A00:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a46

    const v0, 0x7f0606ac

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v3, v1}, LX/0wD;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    move-result v0

    new-instance v4, LX/1k4;

    invoke-direct {v4, p0, v0}, LX/1k4;-><init>(Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;I)V

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {p0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final A01()V
    .locals 7

    invoke-static {p0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cea

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {p0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ce7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;->A02:Ljava/lang/Integer;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v1, :cond_1

    :goto_0
    const/4 v0, -0x2

    invoke-static {v1, v0}, LX/1ai;->A08(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v6, v6, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0, v2, v1, v3, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070fb0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {}, LX/06m;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c9a

    invoke-static {v1, v0}, LX/1ac;->A00(Landroid/content/res/Resources;I)I

    move-result v0

    invoke-static {p0, v0}, LX/2dS;->A00(Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;I)V

    :cond_0
    const/4 v2, 0x2

    new-array v4, v2, [[I

    const/4 v5, 0x1

    new-array v1, v5, [I

    const v0, -0x10100a0

    aput v0, v1, v6

    aput-object v1, v4, v6

    new-array v1, v5, [I

    const v0, 0x10100a0

    aput v0, v1, v6

    aput-object v1, v4, v5

    new-array v3, v2, [I

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04069d

    const v0, 0x7f060644

    invoke-static {v2, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    aput v0, v3, v6

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a29

    const v0, 0x7f0605ee

    invoke-static {v2, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    aput v0, v3, v5

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v4, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-static {v0, p0}, LX/CYz;->A01(Landroid/content/res/ColorStateList;Landroid/widget/CompoundButton;)V

    return-void

    :cond_1
    move v2, v3

    goto :goto_0
.end method

.method private final setParams(Landroid/util/AttributeSet;)V
    .locals 5

    if-eqz p1, :cond_1

    invoke-static {p0}, LX/1af;->A04(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, LX/6vK;->A0J:[I

    const/4 v4, 0x0

    invoke-virtual {v1, p1, v0, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    const/4 v0, -0x1

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;->setRadioTextPadding(Ljava/lang/Integer;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :goto_0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;->setSubTitle(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getRadioTextPadding()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSubTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;->A00:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;->A01:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final setRadioTextPadding(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;->A02:Ljava/lang/Integer;

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;->A01()V

    return-void
.end method

.method public final setSubTitle(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;->A00:Ljava/lang/CharSequence;

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;->A00()V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;->A01:Ljava/lang/CharSequence;

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;->A00()V

    return-void
.end method
