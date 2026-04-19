.class public final synthetic Lcom/whatsapp/youbasha/ui/views/t;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;I)V
    .locals 0

    iput p2, p0, Lcom/whatsapp/youbasha/ui/views/t;->a:I

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/views/t;->b:Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget v0, p0, Lcom/whatsapp/youbasha/ui/views/t;->a:I

    iget-object v1, p0, Lcom/whatsapp/youbasha/ui/views/t;->b:Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1, p1}, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->a(Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;Landroid/animation/ValueAnimator;)V

    return-void

    :goto_0
    invoke-static {v1, p1}, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->c(Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
