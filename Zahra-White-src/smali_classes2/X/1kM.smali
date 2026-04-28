.class public LX/1kM;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p3, p0, LX/1kM;->$t:I

    iput-object p1, p0, LX/1kM;->A01:Ljava/lang/Object;

    iput p2, p0, LX/1kM;->A00:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    iget v0, p0, LX/1kM;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/1kM;->A01:Ljava/lang/Object;

    check-cast v3, LX/1fG;

    iget-object v0, v3, LX/1fG;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v1, p0, LX/1kM;->A00:I

    int-to-float v0, v1

    mul-float/2addr v0, p1

    float-to-int v0, v0

    sub-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v3, LX/1fG;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_0
    iget v0, p0, LX/1kM;->A00:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v1, v0

    iget-object v0, p0, LX/1kM;->A01:Ljava/lang/Object;

    check-cast v0, LX/1he;

    iput v1, v0, LX/1he;->A00:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    iget v1, p0, LX/1kM;->A00:I

    int-to-float v0, v1

    mul-float/2addr v0, p1

    float-to-int v0, v0

    sub-int/2addr v1, v0

    :goto_0
    iget-object v2, p0, LX/1kM;->A01:Ljava/lang/Object;

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_2
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    iget v1, p0, LX/1kM;->A00:I

    :goto_1
    iget-object v0, p0, LX/1kM;->A01:Ljava/lang/Object;

    check-cast v0, LX/31E;

    iget-object v2, v0, LX/31E;->A00:Ljava/lang/Object;

    :goto_2
    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_1
    iget v0, p0, LX/1kM;->A00:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int v1, p1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public willChangeBounds()Z
    .locals 1

    iget v0, p0, LX/1kM;->$t:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
