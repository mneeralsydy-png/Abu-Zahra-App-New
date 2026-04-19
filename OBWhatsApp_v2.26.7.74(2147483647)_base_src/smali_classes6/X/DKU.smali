.class public final LX/DKU;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $currentBackground:Landroid/graphics/drawable/Drawable;

.field public final synthetic $currentElevation:F

.field public final synthetic $currentTranslation:F

.field public final synthetic $view:Landroid/view/View;

.field public final synthetic this$0:LX/AiO;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/AiO;FF)V
    .locals 1

    iput-object p3, p0, LX/DKU;->this$0:LX/AiO;

    iput-object p2, p0, LX/DKU;->$view:Landroid/view/View;

    iput p4, p0, LX/DKU;->$currentElevation:F

    iput p5, p0, LX/DKU;->$currentTranslation:F

    iput-object p1, p0, LX/DKU;->$currentBackground:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/DKU;->this$0:LX/AiO;

    invoke-virtual {v0}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, LX/DKU;->this$0:LX/AiO;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v0, v2}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/DKU;->$view:Landroid/view/View;

    if-eqz v2, :cond_1

    iget v3, p0, LX/DKU;->$currentElevation:F

    iget v4, p0, LX/DKU;->$currentTranslation:F

    iget-object v1, p0, LX/DKU;->$currentBackground:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    new-instance v0, LX/DAH;

    invoke-direct/range {v0 .. v5}, LX/DAH;-><init>(Ljava/lang/Object;Ljava/lang/Object;FFI)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
