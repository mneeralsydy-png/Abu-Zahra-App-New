.class public LX/Avg;
.super LX/1DM;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:Z

.field public final A07:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    const/4 v6, 0x0

    const v9, 0x7f04054c

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/Avg;->A07:Landroid/graphics/Rect;

    sget-object v7, LX/0wG;->A0S:[I

    const v10, 0x7f1506d8

    const/4 v3, 0x0

    new-array v8, v3, [I

    move-object v5, p1

    invoke-static/range {v5 .. v10}, LX/0wH;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-static {p1, v4, v3}, LX/0xG;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, LX/Avg;->A00:I

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07087e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v4, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/Avg;->A04:I

    const/4 v0, 0x2

    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, LX/Avg;->A02:I

    const/4 v0, 0x1

    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, LX/Avg;->A01:I

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/Avg;->A06:Z

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iput-object v0, p0, LX/Avg;->A05:Landroid/graphics/drawable/Drawable;

    iget v0, p0, LX/Avg;->A00:I

    invoke-virtual {p0, v0}, LX/Avg;->A06(I)V

    iput v1, p0, LX/Avg;->A03:I

    return-void
.end method

.method private A00(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 5

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v4

    iget-object v3, p2, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/18m;->A0Y()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne v4, v0, :cond_2

    :goto_0
    const/4 v0, -0x1

    if-eq v4, v0, :cond_1

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/Avg;->A06:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, v3, v4}, LX/Avg;->A07(LX/18m;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A04(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v1, p0, LX/Avg;->A03:I

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView;->A0O:Z

    const/4 v6, 0x0

    if-ne v1, v2, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-static {p2}, LX/5oR;->A0B(Landroid/view/View;)I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-static {p2}, LX/5oR;->A0A(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, v5, v1, v4, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v2, :cond_2

    iget v0, p0, LX/Avg;->A01:I

    :goto_1
    add-int/2addr v5, v0

    if-eqz v1, :cond_1

    iget v0, p0, LX/Avg;->A02:I

    :goto_2
    sub-int/2addr v4, v0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_3
    if-ge v6, v3, :cond_7

    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p2}, LX/Avg;->A00(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Avg;->A07:Landroid/graphics/Rect;

    invoke-static {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A09(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v2, v0

    iget v0, p0, LX/Avg;->A04:I

    sub-int v1, v2, v0

    iget-object v0, p0, LX/Avg;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5, v1, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/Avg;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_1
    iget v0, p0, LX/Avg;->A01:I

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    iget v0, p0, LX/Avg;->A02:I

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v4

    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-static {p2}, LX/5oR;->A0A(Landroid/view/View;)I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-static {p2}, LX/5oR;->A0B(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, v1, v5, v0, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :goto_4
    iget v0, p0, LX/Avg;->A02:I

    add-int/2addr v5, v0

    iget v0, p0, LX/Avg;->A01:I

    sub-int/2addr v4, v0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_5
    if-ge v6, v3, :cond_7

    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p2}, LX/Avg;->A00(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/Avg;->A07:Landroid/graphics/Rect;

    invoke-static {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A09(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v2, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v2, v0

    iget v0, p0, LX/Avg;->A04:I

    sub-int v1, v2, v0

    iget-object v0, p0, LX/Avg;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v5, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/Avg;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_8
    return-void
.end method

.method public A05(Landroid/graphics/Rect;Landroid/view/View;LX/184;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-direct {p0, p2, p4}, LX/Avg;->A00(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v2, p0, LX/Avg;->A03:I

    const/4 v1, 0x1

    iget v0, p0, LX/Avg;->A04:I

    if-ne v2, v1, :cond_1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_0
    return-void

    :cond_1
    iput v0, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method

.method public A06(I)V
    .locals 1

    iput p1, p0, LX/Avg;->A00:I

    iget-object v0, p0, LX/Avg;->A05:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/100;->A02(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/Avg;->A05:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, LX/100;->A0D(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public A07(LX/18m;I)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
