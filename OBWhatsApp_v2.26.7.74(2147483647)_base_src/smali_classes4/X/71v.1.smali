.class public final LX/71v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7Eu;

.field public final A01:Landroid/animation/ValueAnimator;

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/view/View;

.field public final A04:LX/879;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/879;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/71v;->A03:Landroid/view/View;

    iput-object p3, p0, LX/71v;->A04:LX/879;

    invoke-static {v0}, LX/5oR;->A0I(I)Landroid/graphics/Paint;

    move-result-object v1

    const v0, 0x7f0609a6

    invoke-static {p1, v1, v0}, LX/5oT;->A1J(Landroid/content/Context;Landroid/graphics/Paint;I)V

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iput-object v1, p0, LX/71v;->A02:Landroid/graphics/Paint;

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x32

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v0, 0x31

    invoke-static {v2, p0, v0}, LX/7RN;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    new-instance v0, LX/7R8;

    invoke-direct {v0, p0}, LX/7R8;-><init>(LX/71v;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v2, p0, LX/71v;->A01:Landroid/animation/ValueAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x5
        0x19
    .end array-data
.end method
