.class public final LX/60e;
.super LX/1HJ;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;

.field public final synthetic A01:LX/5yo;


# direct methods
.method public constructor <init>(Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;LX/5yo;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p2, p0, LX/60e;->A01:LX/5yo;

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/60e;->A00:Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;)Landroid/animation/AnimatorSet;
    .locals 6

    invoke-static {}, LX/5oR;->A0D()Landroid/animation/AnimatorSet;

    move-result-object v5

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const-wide/16 v2, 0x64

    invoke-static {v0, v4}, LX/5oZ;->A1b(FF)[F

    move-result-object v1

    const-string v0, "backgroundScale"

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/5rQ;

    invoke-direct {v0, p0, v4, v1}, LX/5rQ;-><init>(Ljava/lang/Object;FI)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget-object v0, LX/7QC;->A00:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const/16 v0, 0x19

    invoke-static {v5, p0, v0}, LX/5rS;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    return-object v5
.end method
