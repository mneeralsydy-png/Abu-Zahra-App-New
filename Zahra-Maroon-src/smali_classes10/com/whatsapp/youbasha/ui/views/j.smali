.class final Lcom/whatsapp/youbasha/ui/views/j;
.super Landroid/animation/AnimatorListenerAdapter;
.source "XFMFile"


# instance fields
.field final synthetic a:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/views/j;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/whatsapp/youbasha/ui/views/j;->a:Landroid/view/View;

    invoke-virtual {v1, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const/4 p1, 0x2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/whatsapp/youbasha/ui/views/j;->a:Landroid/view/View;

    invoke-virtual {v1, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method
