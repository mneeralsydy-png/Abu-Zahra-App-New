.class final Lcom/whatsapp/youbasha/ui/views/k;
.super Landroid/view/ViewGroup$LayoutParams;
.source "XFMFile"


# instance fields
.field private a:Landroid/animation/ObjectAnimator;

.field private b:Landroid/animation/ObjectAnimator;

.field private c:Landroid/animation/ObjectAnimator;

.field private d:Landroid/animation/ObjectAnimator;

.field private e:Z

.field final synthetic f:Lcom/whatsapp/youbasha/ui/views/FloatingActionsMenu;


# direct methods
.method public constructor <init>(Lcom/whatsapp/youbasha/ui/views/FloatingActionsMenu;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/views/k;->f:Lcom/whatsapp/youbasha/ui/views/FloatingActionsMenu;

    invoke-direct {p0, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/animation/ObjectAnimator;

    invoke-direct {p2}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object p2, p0, Lcom/whatsapp/youbasha/ui/views/k;->a:Landroid/animation/ObjectAnimator;

    new-instance p2, Landroid/animation/ObjectAnimator;

    invoke-direct {p2}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object p2, p0, Lcom/whatsapp/youbasha/ui/views/k;->b:Landroid/animation/ObjectAnimator;

    new-instance p2, Landroid/animation/ObjectAnimator;

    invoke-direct {p2}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object p2, p0, Lcom/whatsapp/youbasha/ui/views/k;->c:Landroid/animation/ObjectAnimator;

    new-instance p2, Landroid/animation/ObjectAnimator;

    invoke-direct {p2}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object p2, p0, Lcom/whatsapp/youbasha/ui/views/k;->d:Landroid/animation/ObjectAnimator;

    iget-object p2, p0, Lcom/whatsapp/youbasha/ui/views/k;->a:Landroid/animation/ObjectAnimator;

    invoke-static {}, Lcom/whatsapp/youbasha/ui/views/FloatingActionsMenu;->f()Landroid/view/animation/OvershootInterpolator;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p0, Lcom/whatsapp/youbasha/ui/views/k;->b:Landroid/animation/ObjectAnimator;

    invoke-static {}, Lcom/whatsapp/youbasha/ui/views/FloatingActionsMenu;->g()Landroid/view/animation/DecelerateInterpolator;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p0, Lcom/whatsapp/youbasha/ui/views/k;->c:Landroid/animation/ObjectAnimator;

    invoke-static {}, Lcom/whatsapp/youbasha/ui/views/FloatingActionsMenu;->h()Landroid/view/animation/DecelerateInterpolator;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p0, Lcom/whatsapp/youbasha/ui/views/k;->d:Landroid/animation/ObjectAnimator;

    invoke-static {}, Lcom/whatsapp/youbasha/ui/views/FloatingActionsMenu;->h()Landroid/view/animation/DecelerateInterpolator;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p0, Lcom/whatsapp/youbasha/ui/views/k;->d:Landroid/animation/ObjectAnimator;

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p2, v0}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    iget-object p2, p0, Lcom/whatsapp/youbasha/ui/views/k;->d:Landroid/animation/ObjectAnimator;

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-virtual {p2, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    iget-object p2, p0, Lcom/whatsapp/youbasha/ui/views/k;->b:Landroid/animation/ObjectAnimator;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p2, v1}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    iget-object p2, p0, Lcom/whatsapp/youbasha/ui/views/k;->b:Landroid/animation/ObjectAnimator;

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-virtual {p2, v0}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/views/k;->c:Landroid/animation/ObjectAnimator;

    sget-object p2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/views/k;->a:Landroid/animation/ObjectAnimator;

    sget-object p2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Lcom/whatsapp/youbasha/ui/views/k;)Landroid/animation/ObjectAnimator;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/youbasha/ui/views/k;->c:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method static synthetic b(Lcom/whatsapp/youbasha/ui/views/k;)Landroid/animation/ObjectAnimator;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/youbasha/ui/views/k;->a:Landroid/animation/ObjectAnimator;

    return-object p0
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/k;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/k;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/k;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/k;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/whatsapp/youbasha/ui/views/k;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/k;->a:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/whatsapp/youbasha/ui/views/j;

    invoke-direct {v1, p1}, Lcom/whatsapp/youbasha/ui/views/j;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/k;->c:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/whatsapp/youbasha/ui/views/j;

    invoke-direct {v1, p1}, Lcom/whatsapp/youbasha/ui/views/j;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/views/k;->f:Lcom/whatsapp/youbasha/ui/views/FloatingActionsMenu;

    invoke-static {p1}, Lcom/whatsapp/youbasha/ui/views/FloatingActionsMenu;->e(Lcom/whatsapp/youbasha/ui/views/FloatingActionsMenu;)Landroid/animation/AnimatorSet;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/youbasha/ui/views/k;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-static {p1}, Lcom/whatsapp/youbasha/ui/views/FloatingActionsMenu;->e(Lcom/whatsapp/youbasha/ui/views/FloatingActionsMenu;)Landroid/animation/AnimatorSet;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/youbasha/ui/views/k;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-static {p1}, Lcom/whatsapp/youbasha/ui/views/FloatingActionsMenu;->d(Lcom/whatsapp/youbasha/ui/views/FloatingActionsMenu;)Landroid/animation/AnimatorSet;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/youbasha/ui/views/k;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-static {p1}, Lcom/whatsapp/youbasha/ui/views/FloatingActionsMenu;->d(Lcom/whatsapp/youbasha/ui/views/FloatingActionsMenu;)Landroid/animation/AnimatorSet;

    move-result-object p1

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/k;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/whatsapp/youbasha/ui/views/k;->e:Z

    :cond_0
    return-void
.end method
