.class public LX/5oc;
.super LX/AhJ;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:I

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/graphics/Rect;

.field public final A04:LX/08g;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;LX/08g;)V
    .locals 1

    invoke-direct {p0, p1}, LX/AhJ;-><init>(Landroid/view/View;)V

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/5oc;->A03:Landroid/graphics/Rect;

    const/high16 v0, -0x80000000

    iput v0, p0, LX/5oc;->A01:I

    iput-object p2, p0, LX/5oc;->A04:LX/08g;

    iput-object p1, p0, LX/5oc;->A02:Landroid/widget/TextView;

    return-void
.end method

.method private A00(I)LX/8Ac;
    .locals 3

    iget-object v0, p0, LX/5oc;->A02:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v0, v1, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/text/Spanned;

    const-class v0, LX/8Ac;

    invoke-interface {v1, p1, p1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/8Ac;

    array-length v1, v2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private A01(IZ)V
    .locals 2

    invoke-direct {p0, p1}, LX/5oc;->A00(I)LX/8Ac;

    move-result-object v1

    instance-of v0, v1, LX/1ar;

    if-eqz v0, :cond_0

    check-cast v1, LX/1ar;

    iput-boolean p2, v1, LX/1ar;->A02:Z

    iget-object v0, p0, LX/5oc;->A02:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method private A02(Landroid/graphics/Rect;LX/8Ac;)V
    .locals 6

    iget-object v5, p0, LX/5oc;->A02:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    instance-of v0, v1, Landroid/text/Spanned;

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    if-eqz v4, :cond_1

    check-cast v1, Landroid/text/Spanned;

    invoke-interface {v1, p2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v1, p2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v4, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v2

    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    invoke-virtual {v4, v2, p1}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    if-ne v1, v2, :cond_2

    invoke-virtual {v4, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v4, v3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    :cond_0
    invoke-virtual {v5}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v1

    invoke-virtual {v5}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    :goto_0
    add-int/lit8 v2, v2, 0x1

    if-gt v2, v1, :cond_0

    invoke-virtual {v4, v2, v0}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    goto :goto_0
.end method


# virtual methods
.method public A0X(FF)I
    .locals 4

    iget-object v1, p0, LX/5oc;->A02:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    instance-of v0, v3, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    check-cast v3, Landroid/text/Spanned;

    invoke-virtual {v1, p1, p2}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    move-result v1

    const-class v0, LX/8Ac;

    invoke-interface {v3, v1, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/8Ac;

    array-length v1, v2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-interface {v3, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x80000000

    return v0
.end method

.method public A0b(IZ)V
    .locals 3

    const/4 v2, 0x0

    const/high16 v1, -0x80000000

    iget v0, p0, LX/5oc;->A01:I

    if-eqz p2, :cond_1

    if-eq v0, v1, :cond_0

    if-eq v0, p1, :cond_0

    invoke-direct {p0, v0, v2}, LX/5oc;->A01(IZ)V

    :cond_0
    iput p1, p0, LX/5oc;->A01:I

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/5oc;->A01(IZ)V

    return-void

    :cond_1
    if-ne v0, p1, :cond_2

    iput v1, p0, LX/5oc;->A01:I

    :cond_2
    invoke-direct {p0, p1, v2}, LX/5oc;->A01(IZ)V

    return-void
.end method

.method public A0d(LX/CaZ;I)V
    .locals 5

    invoke-direct {p0, p2}, LX/5oc;->A00(I)LX/8Ac;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v3, p0, LX/5oc;->A02:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    instance-of v0, v2, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/text/Spanned;

    invoke-interface {v2, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v2, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v2, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-virtual {p1, v2}, LX/CaZ;->A0J(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/5oc;->A00:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1200dd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5oc;->A00:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1, v0}, LX/CaZ;->A0M(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    iget-object v0, p1, LX/CaZ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    invoke-virtual {p1, v3}, LX/CaZ;->A0S(Z)V

    iget-object v2, p0, LX/5oc;->A03:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v4}, LX/5oc;->A02(Landroid/graphics/Rect;LX/8Ac;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, v2, v4}, LX/5oc;->A02(Landroid/graphics/Rect;LX/8Ac;)V

    :goto_1
    invoke-virtual {p1, v2}, LX/CaZ;->A09(Landroid/graphics/Rect;)V

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, LX/CaZ;->A07(I)V

    return-void

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LinkAccessibilityHelper/LinkSpan bounds is empty for: "

    invoke-static {v0, v1, p2}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LinkAccessibilityHelper/TouchableSpan is null for offset: "

    invoke-static {v0, v1, p2}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v3, p0, LX/5oc;->A02:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_0
.end method

.method public A0e(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, LX/5oc;->A04:LX/08g;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "android.hardware.type.featurephone"

    invoke-static {}, LX/5oV;->A04()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5oc;->A02:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    instance-of v0, v4, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    check-cast v4, Landroid/text/Spanned;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, LX/8Ac;

    const/4 v3, 0x0

    invoke-interface {v4, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/8Ac;

    array-length v1, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v0, v2, v3

    invoke-interface {v4, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0i(IILandroid/os/Bundle;)Z
    .locals 2

    const/16 v0, 0x10

    if-ne p2, v0, :cond_1

    invoke-direct {p0, p1}, LX/5oc;->A00(I)LX/8Ac;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5oc;->A02:Landroid/widget/TextView;

    invoke-interface {v1, v0}, LX/8Ac;->onClick(Landroid/view/View;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LinkAccessibilityHelper/LinkSpan is null for offset: "

    invoke-static {v0, v1, p1}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
