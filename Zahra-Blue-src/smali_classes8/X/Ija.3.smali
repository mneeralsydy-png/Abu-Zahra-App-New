.class public LX/Ija;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/animation/AnimatorSet;

.field public final A01:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Ija;->A01:Landroid/view/animation/Animation;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, LX/Ija;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ija;->A01:Landroid/view/animation/Animation;

    const/4 v0, 0x0

    iput-object v0, p0, LX/Ija;->A00:Landroid/animation/AnimatorSet;

    return-void
.end method
