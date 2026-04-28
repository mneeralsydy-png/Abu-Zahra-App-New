.class public final LX/AnL;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/DZB;

.field public final A03:LX/00h;

.field public final A04:F

.field public final A05:I

.field public final A06:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/DZB;Ljava/lang/Integer;LX/00h;F)V
    .locals 6

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v4, 0x42100000    # 36.0f

    const/high16 v3, 0x40800000    # 4.0f

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/AnL;->A02:LX/DZB;

    iput-object p3, p0, LX/AnL;->A06:Ljava/lang/Integer;

    iput v5, p0, LX/AnL;->A04:F

    iput-object p4, p0, LX/AnL;->A03:LX/00h;

    const/high16 v2, 0x40c00000    # 6.0f

    mul-float/2addr v5, v2

    sub-float/2addr p5, v2

    const/4 v0, 0x0

    invoke-static {p5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-float/2addr v4, v5

    invoke-static {p1, v4}, LX/Bq6;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/AnL;->A01:I

    add-float/2addr v3, v5

    invoke-static {p1, v3}, LX/Bq6;->A00(Landroid/content/Context;F)F

    invoke-static {p1, v1}, LX/Bq6;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/AnL;->A00:I

    invoke-static {p1, v2}, LX/Bq6;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/AnL;->A05:I

    invoke-direct {p0, p1}, LX/AnL;->setupView(Landroid/content/Context;)V

    return-void
.end method

.method private final setupView(Landroid/content/Context;)V
    .locals 5

    iget v0, p0, LX/AnL;->A05:I

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, LX/AnL;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_0
    invoke-static {p1}, LX/1ac;->A0E(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v3

    new-instance v2, LX/AjE;

    invoke-direct {v2}, LX/AjE;-><init>()V

    iget-object v1, v2, LX/AjE;->A01:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v4, v0, :cond_0

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    iget v0, p0, LX/AnL;->A04:F

    invoke-static {p1, v0}, LX/Bq6;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v1, v0

    iget-object v0, v2, LX/AjE;->A04:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/AjE;->A00:Z

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const/high16 v0, 0x1040000

    invoke-static {p1, p0, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-static {p0, p1, v1}, LX/Ci6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ci6;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/CiH;

    invoke-direct {v0, p0, v1}, LX/CiH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/AnL;->A02:LX/DZB;

    sget-object v0, LX/I8q;->A0C:LX/I8q;

    invoke-static {p1, v0, v1}, LX/BqR;->A00(Landroid/content/Context;LX/I8q;LX/DZB;)I

    move-result v4

    goto :goto_0
.end method
