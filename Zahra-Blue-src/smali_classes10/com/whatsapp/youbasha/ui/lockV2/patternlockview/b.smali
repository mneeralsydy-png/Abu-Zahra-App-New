.class final Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "XFMFile"


# instance fields
.field public final synthetic a:I

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/b;->a:I

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/b;->a:I

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/b;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;->f:Landroid/animation/ValueAnimator;

    return-void

    :goto_0
    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
