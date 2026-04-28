.class public final LX/DQP;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $animState:LX/CP8;

.field public final synthetic $initialTouchX:LX/CP8;

.field public final synthetic $pressedScale:F

.field public final synthetic $scaleAnimator:Landroid/animation/ValueAnimator;

.field public final synthetic $slopPx:I

.field public final synthetic this$0:LX/BFU;


# direct methods
.method public constructor <init>(Landroid/animation/ValueAnimator;LX/CP8;LX/CP8;LX/BFU;FI)V
    .locals 1

    iput-object p2, p0, LX/DQP;->$initialTouchX:LX/CP8;

    iput-object p4, p0, LX/DQP;->this$0:LX/BFU;

    iput-object p1, p0, LX/DQP;->$scaleAnimator:Landroid/animation/ValueAnimator;

    iput-object p3, p0, LX/DQP;->$animState:LX/CP8;

    iput p5, p0, LX/DQP;->$pressedScale:F

    iput p6, p0, LX/DQP;->$slopPx:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/C3W;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/C3W;->A00:Landroid/view/MotionEvent;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v8, 0x0

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    const/high16 v7, 0x3f800000    # 1.0f

    if-eq v1, v3, :cond_1

    if-eq v1, v5, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    :cond_0
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/DQP;->$scaleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v2, p0, LX/DQP;->$scaleAnimator:Landroid/animation/ValueAnimator;

    new-array v1, v5, [F

    iget-object v0, p0, LX/DQP;->$animState:LX/CP8;

    invoke-static {}, LX/CYr;->A00()V

    iget-object v0, v0, LX/CP8;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v0

    aput v0, v1, v4

    aput v7, v1, v3

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, LX/DQP;->$scaleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iget-object v0, p0, LX/DQP;->this$0:LX/BFU;

    iget-object v1, v0, LX/BFU;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p1, LX/C3W;->A00:Landroid/view/MotionEvent;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget-object v0, p0, LX/DQP;->$initialTouchX:LX/CP8;

    invoke-static {}, LX/CYr;->A00()V

    iget-object v0, v0, LX/CP8;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v0

    sub-float/2addr v2, v0

    iget-object v0, p1, LX/C3W;->A01:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, LX/DQP;->$slopPx:I

    add-int/2addr v0, v1

    neg-int v0, v0

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_7

    int-to-float v0, v1

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_7

    iget-object v0, p0, LX/DQP;->this$0:LX/BFU;

    iget-object v0, v0, LX/BFU;->A03:LX/00h;

    goto/16 :goto_1

    :cond_3
    iget-object v0, p1, LX/C3W;->A00:Landroid/view/MotionEvent;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    iget-object v0, p0, LX/DQP;->$initialTouchX:LX/CP8;

    invoke-static {}, LX/CYr;->A00()V

    iget-object v0, v0, LX/CP8;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v0

    sub-float/2addr v6, v0

    iget-object v0, p0, LX/DQP;->this$0:LX/BFU;

    iget-object v2, v0, LX/BFU;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_5

    move v1, v6

    cmpl-float v0, v6, v8

    if-lez v0, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, p1, LX/C3W;->A01:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, LX/DQP;->$slopPx:I

    add-int/2addr v0, v1

    neg-int v0, v0

    int-to-float v0, v0

    cmpg-float v0, v6, v0

    if-ltz v0, :cond_6

    int-to-float v0, v1

    cmpl-float v0, v6, v0

    if-lez v0, :cond_0

    :cond_6
    iget-object v0, p0, LX/DQP;->$scaleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v2, p0, LX/DQP;->$scaleAnimator:Landroid/animation/ValueAnimator;

    new-array v1, v5, [F

    iget-object v0, p0, LX/DQP;->$animState:LX/CP8;

    invoke-static {}, LX/CYr;->A00()V

    iget-object v0, v0, LX/CP8;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v0

    aput v0, v1, v4

    aput v7, v1, v3

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, LX/DQP;->$scaleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iget-object v0, p0, LX/DQP;->this$0:LX/BFU;

    iget-object v1, v0, LX/BFU;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_7

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v0, p0, LX/DQP;->this$0:LX/BFU;

    iget-object v0, v0, LX/BFU;->A01:LX/00h;

    goto :goto_1

    :cond_8
    iget-object v1, p0, LX/DQP;->$initialTouchX:LX/CP8;

    iget-object v0, p1, LX/C3W;->A00:Landroid/view/MotionEvent;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {}, LX/CYr;->A00()V

    iput-object v0, v1, LX/CP8;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/DQP;->this$0:LX/BFU;

    iget-object v1, v0, LX/BFU;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_9

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v0, p0, LX/DQP;->$scaleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v2, p0, LX/DQP;->$scaleAnimator:Landroid/animation/ValueAnimator;

    new-array v1, v5, [F

    iget-object v0, p0, LX/DQP;->$animState:LX/CP8;

    invoke-static {}, LX/CYr;->A00()V

    iget-object v0, v0, LX/CP8;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v0

    aput v0, v1, v4

    iget v0, p0, LX/DQP;->$pressedScale:F

    aput v0, v1, v3

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, LX/DQP;->$scaleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iget-object v0, p1, LX/C3W;->A01:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-static {v0, v3}, LX/AhE;->A1C(Landroid/view/View;Z)V

    iget-object v0, p0, LX/DQP;->this$0:LX/BFU;

    iget-object v0, v0, LX/BFU;->A02:LX/00h;

    :goto_1
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    const-string v0, "view"

    goto :goto_2

    :cond_b
    const-string v0, "motionEvent"

    :goto_2
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
