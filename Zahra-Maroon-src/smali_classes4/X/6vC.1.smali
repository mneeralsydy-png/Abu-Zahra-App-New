.class public abstract LX/6vC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/view/animation/Interpolator;

.field public static final A01:Landroid/view/animation/Interpolator;

.field public static final A02:Landroid/view/animation/Interpolator;

.field public static final A03:Landroid/view/animation/Interpolator;

.field public static final A04:Landroid/view/animation/Interpolator;

.field public static final A05:Landroid/view/animation/Interpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const v1, 0x3f266666

    const v0, 0x3eb33333

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v0, v2}, LX/5oU;->A0N(FFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, LX/6vC;->A00:Landroid/view/animation/Interpolator;

    const v1, 0x3ee66666

    const v0, 0x3f0ccccd

    invoke-static {v1, v0, v2}, LX/5oU;->A0N(FFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, LX/6vC;->A05:Landroid/view/animation/Interpolator;

    const v1, 0x3f5eb852

    const v0, 0x3e051eb8

    invoke-static {v1, v0, v2}, LX/5oU;->A0N(FFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, LX/6vC;->A03:Landroid/view/animation/Interpolator;

    const v1, 0x3f59999a

    const v0, 0x3f2b851f

    invoke-static {v1, v0, v2}, LX/5oU;->A0N(FFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, LX/6vC;->A01:Landroid/view/animation/Interpolator;

    const v1, 0x3ea8f5c3

    const v0, 0x3eb33333

    invoke-static {v1, v0, v2}, LX/5oU;->A0N(FFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, LX/6vC;->A02:Landroid/view/animation/Interpolator;

    const v0, 0x3e4ccccd

    invoke-static {v0, v3, v3, v2}, LX/0zr;->A00(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    sput-object v0, LX/6vC;->A04:Landroid/view/animation/Interpolator;

    return-void
.end method
