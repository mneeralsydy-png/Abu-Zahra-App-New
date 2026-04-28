.class final Lcom/whatsapp/youbasha/ui/views/y;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Lcom/whatsapp/youbasha/ui/views/FloatingActionsMenu$OnFloatingActionsMenuUpdateListener;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/whatsapp/youbasha/ui/views/YoFABView;


# direct methods
.method constructor <init>(Lcom/whatsapp/youbasha/ui/views/YoFABView;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/views/y;->b:Lcom/whatsapp/youbasha/ui/views/YoFABView;

    iput-object p2, p0, Lcom/whatsapp/youbasha/ui/views/y;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuCollapsed()V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/y;->b:Lcom/whatsapp/youbasha/ui/views/YoFABView;

    invoke-static {v0}, Lcom/whatsapp/youbasha/ui/views/YoFABView;->a(Lcom/whatsapp/youbasha/ui/views/YoFABView;)I

    move-result v1

    invoke-static {v0}, Lcom/whatsapp/youbasha/ui/views/YoFABView;->b(Lcom/whatsapp/youbasha/ui/views/YoFABView;)I

    move-result v2

    invoke-static {v0}, Lcom/whatsapp/youbasha/ui/views/YoFABView;->c(Lcom/whatsapp/youbasha/ui/views/YoFABView;)D

    move-result-wide v3

    double-to-int v0, v3

    int-to-float v0, v0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/whatsapp/youbasha/ui/views/y;->a:Landroid/widget/ImageView;

    invoke-static {v4, v1, v2, v0, v3}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    const-wide/16 v1, 0x2bc

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/youbasha/ui/views/x;

    invoke-direct {v1, p0}, Lcom/whatsapp/youbasha/ui/views/x;-><init>(Lcom/whatsapp/youbasha/ui/views/y;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final onMenuExpanded()V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/whatsapp/youbasha/ui/views/y;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/y;->b:Lcom/whatsapp/youbasha/ui/views/YoFABView;

    invoke-static {v0}, Lcom/whatsapp/youbasha/ui/views/YoFABView;->a(Lcom/whatsapp/youbasha/ui/views/YoFABView;)I

    move-result v2

    invoke-static {v0}, Lcom/whatsapp/youbasha/ui/views/YoFABView;->b(Lcom/whatsapp/youbasha/ui/views/YoFABView;)I

    move-result v3

    invoke-static {v0}, Lcom/whatsapp/youbasha/ui/views/YoFABView;->c(Lcom/whatsapp/youbasha/ui/views/YoFABView;)D

    move-result-wide v4

    double-to-int v0, v4

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, v0}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    const-wide/16 v1, 0x2bc

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method
