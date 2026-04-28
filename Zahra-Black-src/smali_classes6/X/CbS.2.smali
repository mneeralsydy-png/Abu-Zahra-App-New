.class public LX/CbS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:LX/CAQ;

.field public final synthetic A01:LX/AjZ;


# direct methods
.method public constructor <init>(LX/CAQ;LX/AjZ;)V
    .locals 0

    iput-object p2, p0, LX/CbS;->A01:LX/AjZ;

    iput-object p1, p0, LX/CbS;->A00:LX/CAQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 6

    iget-object v5, p0, LX/CbS;->A01:LX/AjZ;

    iget-object v3, p0, LX/CbS;->A00:LX/CAQ;

    const/4 v0, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v5, v3, v4, v0}, LX/AjZ;->A02(LX/CAQ;FZ)V

    iget v0, v3, LX/CAQ;->A04:F

    iput v0, v3, LX/CAQ;->A07:F

    iget v0, v3, LX/CAQ;->A01:F

    iput v0, v3, LX/CAQ;->A05:F

    iget v0, v3, LX/CAQ;->A03:F

    iput v0, v3, LX/CAQ;->A06:F

    iget v0, v3, LX/CAQ;->A0C:I

    add-int/lit8 v2, v0, 0x1

    iget-object v1, v3, LX/CAQ;->A0G:[I

    array-length v0, v1

    rem-int/2addr v2, v0

    iput v2, v3, LX/CAQ;->A0C:I

    aget v0, v1, v2

    iput v0, v3, LX/CAQ;->A0D:I

    iget-boolean v0, v5, LX/AjZ;->A04:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iput-boolean v2, v5, LX/AjZ;->A04:Z

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    const-wide/16 v0, 0x534

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    iget-boolean v0, v3, LX/CAQ;->A0F:Z

    if-eq v0, v2, :cond_0

    iput-boolean v2, v3, LX/CAQ;->A0F:Z

    :cond_0
    return-void

    :cond_1
    iget v0, v5, LX/AjZ;->A01:F

    add-float/2addr v0, v4

    iput v0, v5, LX/AjZ;->A01:F

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/CbS;->A01:LX/AjZ;

    const/4 v0, 0x0

    iput v0, v1, LX/AjZ;->A01:F

    return-void
.end method
