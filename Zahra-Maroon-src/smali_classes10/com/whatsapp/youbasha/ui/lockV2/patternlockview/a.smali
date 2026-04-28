.class public final synthetic Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/a;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;

.field public final synthetic b:Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/a;->a:Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;

    iput-object p2, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/a;->b:Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;

    iput p3, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/a;->c:F

    iput p4, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/a;->d:F

    iput p5, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/a;->e:F

    iput p6, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/a;->f:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    sget v0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->I:I

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/a;->a:Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    iget v2, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/a;->c:F

    mul-float v2, v2, v1

    iget v3, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/a;->d:F

    mul-float v3, v3, p1

    add-float/2addr v3, v2

    iget-object v2, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/a;->b:Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;

    iput v3, v2, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;->d:F

    iget v3, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/a;->e:F

    mul-float v1, v1, v3

    iget v3, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/a;->f:F

    mul-float p1, p1, v3

    add-float/2addr p1, v1

    iput p1, v2, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;->e:F

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
