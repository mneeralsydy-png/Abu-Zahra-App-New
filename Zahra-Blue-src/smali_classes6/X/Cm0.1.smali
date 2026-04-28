.class public final LX/Cm0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DXT;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/Ceu;


# direct methods
.method public constructor <init>(LX/Ceu;F)V
    .locals 0

    iput-object p1, p0, LX/Cm0;->A01:LX/Ceu;

    iput p2, p0, LX/Cm0;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Akn(Landroid/view/View;I)I
    .locals 5

    iget-object v1, p0, LX/Cm0;->A01:LX/Ceu;

    instance-of v0, v1, LX/BOS;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_0

    check-cast v1, LX/BOS;

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    iget v0, v1, LX/BOS;->A00:I

    int-to-float v1, v0

    invoke-static {v3}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr p2, v0

    :cond_0
    iget v4, p0, LX/Cm0;->A00:F

    :goto_0
    const/4 v3, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_1

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    :cond_1
    const/4 v2, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    :goto_2
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    :cond_2
    add-int/2addr v2, v1

    sub-int/2addr p2, v1

    int-to-float v0, p2

    mul-float/2addr v4, v0

    float-to-int v0, v4

    add-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    move-object v1, v3

    goto :goto_1

    :cond_5
    instance-of v0, v1, LX/BOT;

    if-eqz v0, :cond_0

    iget v4, p0, LX/Cm0;->A00:F

    check-cast v1, LX/BOT;

    iget v1, v1, LX/BOT;->A00:F

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    sub-float/2addr v4, v1

    goto :goto_0
.end method
