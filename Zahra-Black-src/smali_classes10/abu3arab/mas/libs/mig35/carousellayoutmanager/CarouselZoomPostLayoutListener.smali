.class public Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselZoomPostLayoutListener;
.super Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$PostLayoutListener;
.source "CarouselZoomPostLayoutListener.java"


# instance fields
.field private final mScaleMultiplier:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x3e2e147b

    invoke-direct {p0, v0}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselZoomPostLayoutListener;-><init>(F)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$PostLayoutListener;-><init>()V

    iput p1, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselZoomPostLayoutListener;->mScaleMultiplier:F

    return-void
.end method


# virtual methods
.method public transformChild(Landroid/view/View;FI)Labu3arab/mas/libs/mig35/carousellayoutmanager/ItemTransformation;
    .locals 4

    iget v0, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselZoomPostLayoutListener;->mScaleMultiplier:F

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    const/4 v2, 0x1

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v2, p3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v0

    mul-float/2addr v2, v1

    div-float/2addr v2, v3

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result v1

    mul-float/2addr v1, v2

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v0

    mul-float/2addr v2, v1

    div-float/2addr v2, v3

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result v1

    mul-float/2addr v1, v2

    const/4 v3, 0x0

    move v2, v1

    move v1, v3

    :goto_0
    new-instance v3, Labu3arab/mas/libs/mig35/carousellayoutmanager/ItemTransformation;

    invoke-direct {v3, v0, v0, v2, v1}, Labu3arab/mas/libs/mig35/carousellayoutmanager/ItemTransformation;-><init>(FFFF)V

    return-object v3
.end method
