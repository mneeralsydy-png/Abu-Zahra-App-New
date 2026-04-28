.class public LX/AmN;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V
    .locals 0

    iput p2, p0, LX/AmN;->$t:I

    iput-object p1, p0, LX/AmN;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    iget v0, p0, LX/AmN;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/AmN;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget v1, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A03:I

    iget v0, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A05:I

    invoke-static {v2, p1, v0, v1}, LX/AhF;->A0s(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;FII)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/AmN;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/AmN;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/AmN;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget v1, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A06:I

    iget v0, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A05:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A03:I

    invoke-static {v2, p1, v1, v0}, LX/AhF;->A0s(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;FII)V

    iget-object v3, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0D:LX/AjZ;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    iget-object v1, v3, LX/AjZ;->A05:LX/CAQ;

    iget v0, v1, LX/CAQ;->A00:F

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_0

    iput v2, v1, LX/CAQ;->A00:F

    :cond_0
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
