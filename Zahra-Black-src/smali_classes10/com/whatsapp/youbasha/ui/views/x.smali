.class final Lcom/whatsapp/youbasha/ui/views/x;
.super Landroid/animation/AnimatorListenerAdapter;
.source "XFMFile"


# instance fields
.field final synthetic a:Lcom/whatsapp/youbasha/ui/views/y;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/youbasha/ui/views/y;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/views/x;->a:Lcom/whatsapp/youbasha/ui/views/y;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/views/x;->a:Lcom/whatsapp/youbasha/ui/views/y;

    iget-object p1, p1, Lcom/whatsapp/youbasha/ui/views/y;->a:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
