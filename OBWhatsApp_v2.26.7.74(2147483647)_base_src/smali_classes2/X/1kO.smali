.class public LX/1kO;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput p4, p0, LX/1kO;->$t:I

    iput-object p1, p0, LX/1kO;->A02:Ljava/lang/Object;

    iput p2, p0, LX/1kO;->A01:I

    iput p3, p0, LX/1kO;->A00:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    iget v1, p0, LX/1kO;->$t:I

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1kO;->A02:Ljava/lang/Object;

    check-cast v0, LX/31G;

    iget-object v3, v0, LX/31G;->A01:Ljava/lang/Object;

    check-cast v3, LX/1fG;

    iget-object v0, v3, LX/1fG;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, LX/1kO;->A01:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    iget-object v0, v3, LX/1fG;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/1kO;->A02:Ljava/lang/Object;

    check-cast v1, LX/31G;

    iget-object v3, v1, LX/31G;->A01:Ljava/lang/Object;

    check-cast v3, LX/1fG;

    iget-object v0, v3, LX/1fG;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v1, v1, LX/31G;->A00:I

    iget v0, p0, LX/1kO;->A00:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    add-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_2
    cmpg-float v0, p1, v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1kO;->A02:Ljava/lang/Object;

    check-cast v2, LX/5sG;

    iget v1, p0, LX/1kO;->A01:I

    iget v0, p0, LX/1kO;->A00:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    add-int/2addr v1, v0

    iput v1, v2, LX/5sG;->A00:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    iget v0, p0, LX/1kO;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/view/animation/Animation;->willChangeBounds()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
