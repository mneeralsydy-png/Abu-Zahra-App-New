.class public LX/Cbm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/Cbm;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Cbm;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Cbm;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Cbm;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget v0, p0, LX/Cbm;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/Cbm;->A00:Ljava/lang/Object;

    check-cast v5, LX/7JK;

    iget-object v4, p0, LX/Cbm;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, LX/Cbm;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5oZ;->A00(Landroid/animation/ValueAnimator;)F

    move-result v2

    iget-object v1, v5, LX/7JK;->A04:LX/07C;

    new-instance v0, LX/7vR;

    invoke-direct {v0, v4, v3, v5, v2}, LX/7vR;-><init>(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/drawable/BitmapDrawable;LX/7JK;F)V

    invoke-interface {v1, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v2, p0, LX/Cbm;->A02:Ljava/lang/Object;

    check-cast v2, LX/DcB;

    iget-object v1, p0, LX/Cbm;->A00:Ljava/lang/Object;

    check-cast v1, LX/CXL;

    iget-object v0, p0, LX/Cbm;->A01:Ljava/lang/Object;

    check-cast v0, LX/BON;

    invoke-static {v0, v1, v2}, LX/CMH;->A00(LX/BON;LX/CXL;LX/DcB;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v3, p0, LX/Cbm;->A00:Ljava/lang/Object;

    check-cast v3, LX/BLl;

    iget-object v2, p0, LX/Cbm;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v1, p0, LX/Cbm;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {p1}, LX/AhE;->A07(Landroid/animation/ValueAnimator;)I

    move-result v0

    invoke-virtual {v3, v1, v2, v0}, LX/BLl;->A0T(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)V

    return-void

    :pswitch_2
    iget-object v3, p0, LX/Cbm;->A00:Ljava/lang/Object;

    check-cast v3, LX/AoU;

    iget-object v2, p0, LX/Cbm;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, LX/Cbm;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    invoke-static {v2, v1, v3, v0}, LX/AoU;->A00(Landroid/view/View;Landroid/view/View;LX/AoU;F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
