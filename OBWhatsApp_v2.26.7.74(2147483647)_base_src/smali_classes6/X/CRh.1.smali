.class public final LX/CRh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/res/ColorStateList;

.field public final A02:Landroid/content/res/ColorStateList;

.field public final A03:Landroid/content/res/ColorStateList;

.field public final A04:Landroid/graphics/Rect;

.field public final A05:LX/0xg;


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/graphics/Rect;LX/0xg;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p4, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, LX/0NE;->A00(I)V

    iget v0, p4, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, LX/0NE;->A00(I)V

    iget v0, p4, Landroid/graphics/Rect;->right:I

    invoke-static {v0}, LX/0NE;->A00(I)V

    iget v0, p4, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0}, LX/0NE;->A00(I)V

    iput-object p4, p0, LX/CRh;->A04:Landroid/graphics/Rect;

    iput-object p2, p0, LX/CRh;->A03:Landroid/content/res/ColorStateList;

    iput-object p1, p0, LX/CRh;->A01:Landroid/content/res/ColorStateList;

    iput-object p3, p0, LX/CRh;->A02:Landroid/content/res/ColorStateList;

    iput p6, p0, LX/CRh;->A00:I

    iput-object p5, p0, LX/CRh;->A05:LX/0xg;

    return-void
.end method

.method public static A00(Landroid/content/Context;I)LX/CRh;
    .locals 9

    const/4 v1, 0x0

    invoke-static {p1}, LX/1ag;->A1M(I)Z

    move-result v2

    const-string v0, "Cannot create a CalendarItemStyle with a styleResId of 0"

    if-eqz v2, :cond_0

    sget-object v0, LX/0wG;->A0P:[I

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-virtual {v4, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    const/4 v0, 0x2

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    const/4 v0, 0x1

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    const/4 v0, 0x3

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    invoke-static {v5, v3, v2, v0}, LX/AhB;->A0G(IIII)Landroid/graphics/Rect;

    move-result-object v8

    const/4 v0, 0x4

    invoke-static {p0, v4, v0}, LX/0xG;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    const/16 v0, 0x9

    invoke-static {p0, v4, v0}, LX/0xG;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    const/4 v0, 0x7

    invoke-static {p0, v4, v0}, LX/0xG;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    const/16 v0, 0x8

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    const/4 v0, 0x5

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    const/4 v0, 0x6

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, LX/0xn;

    invoke-direct {v0, v1}, LX/0xn;-><init>(F)V

    invoke-static {p0, v0, v3, v2}, LX/0xg;->A02(Landroid/content/Context;LX/0xh;II)LX/0xj;

    move-result-object v0

    new-instance p0, LX/0xg;

    invoke-direct {p0, v0}, LX/0xg;-><init>(LX/0xj;)V

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v4, LX/CRh;

    invoke-direct/range {v4 .. v10}, LX/CRh;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/graphics/Rect;LX/0xg;I)V

    return-object v4

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A01(Landroid/widget/TextView;)V
    .locals 6

    new-instance v3, LX/0wO;

    invoke-direct {v3}, LX/0wO;-><init>()V

    new-instance v2, LX/0wO;

    invoke-direct {v2}, LX/0wO;-><init>()V

    iget-object v0, p0, LX/CRh;->A05:LX/0xg;

    invoke-virtual {v3, v0}, LX/0wO;->setShapeAppearanceModel(LX/0xg;)V

    invoke-virtual {v2, v0}, LX/0wO;->setShapeAppearanceModel(LX/0xg;)V

    iget-object v0, p0, LX/CRh;->A01:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v0}, LX/0wO;->A0G(Landroid/content/res/ColorStateList;)V

    iget v0, p0, LX/CRh;->A00:I

    int-to-float v1, v0

    iget-object v0, p0, LX/CRh;->A02:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v1}, LX/0wO;->A0E(F)V

    invoke-virtual {v3, v0}, LX/0wO;->A0H(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, LX/CRh;->A03:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v1, v0, v3, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/CRh;->A04:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
