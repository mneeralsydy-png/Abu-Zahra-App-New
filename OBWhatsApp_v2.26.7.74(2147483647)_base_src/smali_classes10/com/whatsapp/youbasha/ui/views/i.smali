.class final Lcom/whatsapp/youbasha/ui/views/i;
.super Lcom/whatsapp/youbasha/ui/views/AddFloatingActionButton;
.source "XFMFile"


# instance fields
.field final synthetic l:Lcom/whatsapp/youbasha/ui/views/FloatingActionsMenu;


# direct methods
.method constructor <init>(Lcom/whatsapp/youbasha/ui/views/FloatingActionsMenu;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/views/i;->l:Lcom/whatsapp/youbasha/ui/views/FloatingActionsMenu;

    invoke-direct {p0, p2}, Lcom/whatsapp/youbasha/ui/views/AddFloatingActionButton;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method final c()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/i;->l:Lcom/whatsapp/youbasha/ui/views/FloatingActionsMenu;

    invoke-static {v0}, Lcom/whatsapp/youbasha/ui/views/FloatingActionsMenu;->a(Lcom/whatsapp/youbasha/ui/views/FloatingActionsMenu;)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/youbasha/ui/views/AddFloatingActionButton;->k:I

    invoke-static {v0}, Lcom/whatsapp/youbasha/ui/views/FloatingActionsMenu;->b(Lcom/whatsapp/youbasha/ui/views/FloatingActionsMenu;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/youbasha/ui/views/FloatingActionButton;->j:Z

    invoke-super {p0}, Lcom/whatsapp/youbasha/ui/views/AddFloatingActionButton;->c()V

    return-void
.end method

.method public final getIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 6

    new-instance v0, Lcom/whatsapp/youbasha/ui/views/FloatingActionsMenu$RotatingDrawable;

    invoke-super {p0}, Lcom/whatsapp/youbasha/ui/views/AddFloatingActionButton;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/youbasha/ui/views/FloatingActionsMenu$RotatingDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/whatsapp/youbasha/ui/views/i;->l:Lcom/whatsapp/youbasha/ui/views/FloatingActionsMenu;

    invoke-static {v1, v0}, Lcom/whatsapp/youbasha/ui/views/FloatingActionsMenu;->c(Lcom/whatsapp/youbasha/ui/views/FloatingActionsMenu;Lcom/whatsapp/youbasha/ui/views/FloatingActionsMenu$RotatingDrawable;)V

    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    const-string v5, "rotation"

    invoke-static {v0, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-array v3, v3, [F

    fill-array-data v3, :array_1

    invoke-static {v0, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v4, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v3, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {v1}, Lcom/whatsapp/youbasha/ui/views/FloatingActionsMenu;->d(Lcom/whatsapp/youbasha/ui/views/FloatingActionsMenu;)Landroid/animation/AnimatorSet;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-static {v1}, Lcom/whatsapp/youbasha/ui/views/FloatingActionsMenu;->e(Lcom/whatsapp/youbasha/ui/views/FloatingActionsMenu;)Landroid/animation/AnimatorSet;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x43070000    # 135.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x43070000    # 135.0f
    .end array-data
.end method
