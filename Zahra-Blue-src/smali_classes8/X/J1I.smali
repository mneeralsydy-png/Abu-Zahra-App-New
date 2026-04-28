.class public LX/J1I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/J1I;->$t:I

    iput-object p1, p0, LX/J1I;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    iget v0, p0, LX/J1I;->$t:I

    if-nez v0, :cond_0

    iget-object v2, p0, LX/J1I;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;

    iget-object v1, v2, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v1, 0x0

    const/16 v0, 0xb

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A59(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    iget v0, p0, LX/J1I;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/J1I;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;

    iget-object v1, v0, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
