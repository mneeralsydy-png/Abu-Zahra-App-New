.class public LX/AiV;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    iput p3, p0, LX/AiV;->$t:I

    iput-object p1, p0, LX/AiV;->A01:Ljava/lang/Object;

    iput p2, p0, LX/AiV;->A00:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/AiV;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget v0, p0, LX/AiV;->A00:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/AiV;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget v0, p0, LX/AiV;->A00:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    return-void
.end method
