.class public LX/11E;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/11D;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:Ljava/lang/ref/WeakReference;

.field public A07:Ljava/lang/ref/WeakReference;

.field public final A08:LX/1Xs;

.field public final A09:LX/1Xm;

.field public final A0A:Ljava/lang/ref/WeakReference;

.field public final A0B:Landroid/graphics/Rect;

.field public final A0C:LX/0wO;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Xt;)V
    .locals 5

    const/4 v3, 0x0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/11E;->A0A:Ljava/lang/ref/WeakReference;

    sget-object v1, LX/0wH;->A01:[I

    const-string v0, "Theme.MaterialComponents"

    invoke-static {p1, v0, v1}, LX/0wH;->A04(Landroid/content/Context;Ljava/lang/String;[I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/11E;->A0B:Landroid/graphics/Rect;

    new-instance v0, LX/0wO;

    invoke-direct {v0}, LX/0wO;-><init>()V

    iput-object v0, p0, LX/11E;->A0C:LX/0wO;

    new-instance v0, LX/1Xm;

    invoke-direct {v0, p0}, LX/1Xm;-><init>(LX/11D;)V

    iput-object v0, p0, LX/11E;->A09:LX/1Xm;

    iget-object v1, v0, LX/1Xm;->A04:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const v1, 0x7f150436

    iget-object v4, p0, LX/11E;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v2, LX/1Xp;

    invoke-direct {v2, v0, v1}, LX/1Xp;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, LX/11E;->A09:LX/1Xm;

    iget-object v0, v1, LX/1Xm;->A00:LX/1Xp;

    if-eq v0, v2, :cond_0

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0, v2}, LX/1Xm;->A01(Landroid/content/Context;LX/1Xp;)V

    invoke-static {p0}, LX/11E;->A05(LX/11E;)V

    :cond_0
    new-instance v0, LX/1Xs;

    invoke-direct {v0, p1, p2}, LX/1Xs;-><init>(Landroid/content/Context;LX/1Xt;)V

    iput-object v0, p0, LX/11E;->A08:LX/1Xs;

    invoke-static {p0}, LX/11E;->A04(LX/11E;)V

    iget-object v1, p0, LX/11E;->A09:LX/1Xm;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1Xm;->A02:Z

    invoke-static {p0}, LX/11E;->A05(LX/11E;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v2, v1, LX/1Xm;->A04:Landroid/text/TextPaint;

    iget-object v0, p0, LX/11E;->A08:LX/1Xs;

    iget-object v1, v0, LX/1Xs;->A03:LX/1Xt;

    iget v0, v1, LX/1Xt;->A00:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-static {p0}, LX/11E;->A02(LX/11E;)V

    iget-object v0, v1, LX/1Xt;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {}, Lcom/whatsapp/youbasha/others;->getBadgeText()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-static {p0}, LX/11E;->A03(LX/11E;)V

    invoke-static {p0}, LX/11E;->A05(LX/11E;)V

    iget-object v0, v1, LX/1Xt;->A06:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/11E;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/11E;

    invoke-direct {v0, p0, v1}, LX/11E;-><init>(Landroid/content/Context;LX/1Xt;)V

    return-object v0
.end method

.method private A01()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LX/11E;->A08:LX/1Xs;

    iget-object v3, v0, LX/1Xs;->A03:LX/1Xt;

    iget v2, v3, LX/1Xt;->A05:I

    const/4 v1, -0x1

    if-ne v2, v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget v0, p0, LX/11E;->A05:I

    if-gt v2, v0, :cond_2

    iget-object v0, v3, LX/1Xt;->A0H:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v2

    iget v0, v3, LX/1Xt;->A05:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/11E;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-nez v1, :cond_3

    const-string v0, ""

    return-object v0

    :cond_3
    iget-object v4, v3, LX/1Xt;->A0H:Ljava/util/Locale;

    const v0, 0x7f124046

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, LX/11E;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "+"

    aput-object v0, v2, v1

    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/11E;)V
    .locals 3

    iget-object v0, p0, LX/11E;->A08:LX/1Xs;

    iget-object v0, v0, LX/1Xs;->A03:LX/1Xt;

    iget-object v0, v0, LX/1Xt;->A0A:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v1, p0, LX/11E;->A0C:LX/0wO;

    iget-object v0, v1, LX/0wO;->A01:LX/0xr;

    iget-object v0, v0, LX/0xr;->A0B:Landroid/content/res/ColorStateList;

    if-eq v0, v2, :cond_0

    invoke-static {v2}, Lcom/whatsapp/youbasha/others;->setWANavBadgeColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/0wO;->A0G(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public static A03(LX/11E;)V
    .locals 2

    iget-object v1, p0, LX/11E;->A07:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LX/11E;->A06:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    :goto_0
    invoke-virtual {p0, v1, v0}, LX/11E;->A09(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A04(LX/11E;)V
    .locals 4

    iget-object v0, p0, LX/11E;->A08:LX/1Xs;

    iget-object v0, v0, LX/1Xs;->A03:LX/1Xt;

    iget v0, v0, LX/1Xt;->A04:I

    int-to-double v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-int v0, v1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/11E;->A05:I

    iget-object v1, p0, LX/11E;->A09:LX/1Xm;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1Xm;->A02:Z

    invoke-static {p0}, LX/11E;->A05(LX/11E;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public static A05(LX/11E;)V
    .locals 11

    iget-object v0, p0, LX/11E;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    iget-object v0, p0, LX/11E;->A07:Ljava/lang/ref/WeakReference;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    :cond_0
    if-eqz v5, :cond_3

    if-eqz v8, :cond_3

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, LX/11E;->A0B:Landroid/graphics/Rect;

    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v8, v6}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/11E;->A06:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v8, v6}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_1
    iget-object v10, p0, LX/11E;->A08:LX/1Xs;

    iget-object v9, v10, LX/1Xs;->A03:LX/1Xt;

    iget v1, v9, LX/1Xt;->A05:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_b

    iget-object v0, v9, LX/1Xt;->A0F:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, v9, LX/1Xt;->A09:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v4, v0

    iget-object v0, v9, LX/1Xt;->A0B:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v7, 0x800053

    if-eq v1, v7, :cond_a

    const v0, 0x800055

    if-eq v1, v0, :cond_a

    iget v0, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v4

    :goto_1
    int-to-float v0, v0

    iput v0, p0, LX/11E;->A01:F

    iget v1, v9, LX/1Xt;->A05:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_9

    const/16 v0, 0x9

    if-gt v1, v0, :cond_8

    iget v1, v10, LX/1Xs;->A02:F

    :goto_2
    iput v1, p0, LX/11E;->A02:F

    iput v1, p0, LX/11E;->A03:F

    :goto_3
    iput v1, p0, LX/11E;->A04:F

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v9, LX/1Xt;->A05:I

    if-eq v0, v4, :cond_7

    const v0, 0x7f0708f8

    :goto_4
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget v0, v9, LX/1Xt;->A05:I

    if-eq v0, v4, :cond_6

    iget-object v0, v9, LX/1Xt;->A0D:Ljava/lang/Integer;

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, v9, LX/1Xt;->A08:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v4, v0

    iget-object v0, v9, LX/1Xt;->A0B:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, 0x800033

    if-eq v1, v0, :cond_4

    if-eq v1, v7, :cond_4

    invoke-virtual {v8}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    iget v0, v6, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    iget v8, p0, LX/11E;->A04:F

    add-float/2addr v1, v8

    int-to-float v0, v5

    sub-float/2addr v1, v0

    int-to-float v0, v4

    sub-float/2addr v1, v0

    :goto_6
    iput v1, p0, LX/11E;->A00:F

    iget v7, p0, LX/11E;->A01:F

    iget v6, p0, LX/11E;->A03:F

    sub-float v0, v1, v8

    float-to-int v5, v0

    sub-float v0, v7, v6

    float-to-int v4, v0

    add-float/2addr v1, v8

    float-to-int v1, v1

    add-float/2addr v7, v6

    float-to-int v0, v7

    invoke-virtual {v2, v5, v4, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v4, p0, LX/11E;->A0C:LX/0wO;

    iget v1, p0, LX/11E;->A02:F

    iget-object v0, v4, LX/0wO;->A01:LX/0xr;

    iget-object v0, v0, LX/0xr;->A0K:LX/0xg;

    invoke-virtual {v0, v1}, LX/0xg;->A03(F)LX/0xg;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0wO;->setShapeAppearanceModel(LX/0xg;)V

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v8}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-nez v0, :cond_2

    :cond_5
    iget v0, v6, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v8, p0, LX/11E;->A04:F

    sub-float/2addr v1, v8

    int-to-float v0, v5

    add-float/2addr v1, v0

    int-to-float v0, v4

    add-float/2addr v1, v0

    goto :goto_6

    :cond_6
    iget-object v0, v9, LX/1Xt;->A0E:Ljava/lang/Integer;

    goto :goto_5

    :cond_7
    const v0, 0x7f0708f5

    goto :goto_4

    :cond_8
    iget v0, v10, LX/1Xs;->A02:F

    iput v0, p0, LX/11E;->A02:F

    iput v0, p0, LX/11E;->A03:F

    invoke-direct {p0}, LX/11E;->A01()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/11E;->A09:LX/1Xm;

    invoke-virtual {v0, v1}, LX/1Xm;->A00(Ljava/lang/String;)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iget v0, v10, LX/1Xs;->A01:F

    add-float/2addr v1, v0

    goto/16 :goto_3

    :cond_9
    iget v1, v10, LX/1Xs;->A00:F

    goto/16 :goto_2

    :cond_a
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v4

    goto/16 :goto_1

    :cond_b
    iget-object v0, v9, LX/1Xt;->A0G:Ljava/lang/Integer;

    goto/16 :goto_0
.end method


# virtual methods
.method public A06()Ljava/lang/CharSequence;
    .locals 7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/11E;->A08:LX/1Xs;

    iget-object v6, v0, LX/1Xs;->A03:LX/1Xt;

    iget v1, v6, LX/1Xt;->A05:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    iget v0, v6, LX/1Xt;->A03:I

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/11E;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    if-eqz v4, :cond_4

    iget v2, v6, LX/1Xt;->A05:I

    const/4 v1, -0x1

    if-ne v2, v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget v3, p0, LX/11E;->A05:I

    const/4 v5, 0x0

    const/4 v0, 0x1

    if-gt v2, v3, :cond_2

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v3, v6, LX/1Xt;->A03:I

    iget v2, v6, LX/1Xt;->A05:I

    if-ne v2, v1, :cond_1

    const/4 v2, 0x0

    :cond_1
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v4, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget v2, v6, LX/1Xt;->A02:I

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v4, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, v6, LX/1Xt;->A07:Ljava/lang/CharSequence;

    return-object v0

    :cond_4
    return-object v2
.end method

.method public A07(I)V
    .locals 3

    iget-object v0, p0, LX/11E;->A08:LX/1Xs;

    iget-object v2, v0, LX/1Xs;->A04:LX/1Xt;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/1Xt;->A0E:Ljava/lang/Integer;

    iget-object v0, v0, LX/1Xs;->A03:LX/1Xt;

    iput-object v1, v0, LX/1Xt;->A0E:Ljava/lang/Integer;

    invoke-static {p0}, LX/11E;->A05(LX/11E;)V

    iput-object v1, v2, LX/1Xt;->A0D:Ljava/lang/Integer;

    iput-object v1, v0, LX/1Xt;->A0D:Ljava/lang/Integer;

    invoke-static {p0}, LX/11E;->A05(LX/11E;)V

    return-void
.end method

.method public A08(I)V
    .locals 3

    iget-object v0, p0, LX/11E;->A08:LX/1Xs;

    iget-object v2, v0, LX/1Xs;->A04:LX/1Xt;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/1Xt;->A0G:Ljava/lang/Integer;

    iget-object v0, v0, LX/1Xs;->A03:LX/1Xt;

    iput-object v1, v0, LX/1Xt;->A0G:Ljava/lang/Integer;

    invoke-static {p0}, LX/11E;->A05(LX/11E;)V

    iput-object v1, v2, LX/1Xt;->A0F:Ljava/lang/Integer;

    iput-object v1, v0, LX/1Xt;->A0F:Ljava/lang/Integer;

    invoke-static {p0}, LX/11E;->A05(LX/11E;)V

    return-void
.end method

.method public A09(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/11E;->A07:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/11E;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-static {p0}, LX/11E;->A05(LX/11E;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public A0A(Z)V
    .locals 3

    iget-object v2, p0, LX/11E;->A08:LX/1Xs;

    iget-object v0, v2, LX/1Xs;->A04:LX/1Xt;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/1Xt;->A06:Ljava/lang/Boolean;

    iget-object v0, v2, LX/1Xs;->A03:LX/1Xt;

    iput-object v1, v0, LX/1Xt;->A06:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    return-void
.end method

.method public BkA()V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/11E;->A08:LX/1Xs;

    iget-object v1, v0, LX/1Xs;->A03:LX/1Xt;

    iget v0, v1, LX/1Xt;->A00:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/11E;->A0C:LX/0wO;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget v1, v1, LX/1Xt;->A05:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {p0}, LX/11E;->A01()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/11E;->A09:LX/1Xm;

    iget-object v3, v0, LX/1Xm;->A04:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3, v4, v1, v0, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v2, p0, LX/11E;->A00:F

    iget v1, p0, LX/11E;->A01:F

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {p1, v4, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget-object v0, p0, LX/11E;->A08:LX/1Xs;

    iget-object v0, v0, LX/1Xs;->A03:LX/1Xt;

    iget v0, v0, LX/1Xt;->A00:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/11E;->A0B:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/11E;->A0B:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onStateChange([I)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v0

    return v0
.end method

.method public setAlpha(I)V
    .locals 2

    iget-object v1, p0, LX/11E;->A08:LX/1Xs;

    iget-object v0, v1, LX/1Xs;->A04:LX/1Xt;

    iput p1, v0, LX/1Xt;->A00:I

    iget-object v0, v1, LX/1Xs;->A03:LX/1Xt;

    iput p1, v0, LX/1Xt;->A00:I

    iget-object v0, p0, LX/11E;->A09:LX/1Xm;

    iget-object v0, v0, LX/1Xm;->A04:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
