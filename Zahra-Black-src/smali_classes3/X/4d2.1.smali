.class public final LX/4d2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public A01:Z

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/animation/Interpolator;

.field public final A04:Landroid/view/animation/LinearInterpolator;

.field public final A05:LX/0xK;

.field public final A06:LX/00V;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/00V;)V
    .locals 4

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4d2;->A06:LX/00V;

    iput-object p1, p0, LX/4d2;->A02:Landroid/view/View;

    const v3, 0x3e6147ae

    const v2, 0x3fc7ae14

    const v1, 0x3eb851ec

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v2, v1, v0}, LX/0zr;->A00(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4d2;->A03:Landroid/view/animation/Interpolator;

    new-instance v0, LX/0xK;

    invoke-direct {v0}, LX/0xK;-><init>()V

    iput-object v0, p0, LX/4d2;->A05:LX/0xK;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, LX/4d2;->A04:Landroid/view/animation/LinearInterpolator;

    return-void
.end method
