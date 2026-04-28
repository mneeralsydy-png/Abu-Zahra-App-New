.class public final synthetic Lcom/whatsapp/youbasha/ui/activity/f;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/whatsapp/youbasha/ui/activity/f;->a:I

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/activity/f;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/whatsapp/youbasha/ui/activity/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget v0, p0, Lcom/whatsapp/youbasha/ui/activity/f;->a:I

    iget-object v1, p0, Lcom/whatsapp/youbasha/ui/activity/f;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcom/whatsapp/youbasha/ui/activity/f;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/whatsapp/youbasha/ui/activity/SwipeBackController;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v2, v1, p1}, Lcom/whatsapp/youbasha/ui/activity/SwipeBackController;->a(Lcom/whatsapp/youbasha/ui/activity/SwipeBackController;Landroid/app/Activity;Landroid/animation/ValueAnimator;)V

    return-void

    :goto_0
    check-cast v2, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;

    check-cast v1, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;

    invoke-static {v2, v1, p1}, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->a(Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
