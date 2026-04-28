.class public final LX/BMN;
.super LX/CS7;
.source ""


# static fields
.field public static final A08:Landroid/util/Property;

.field public static final A09:[I

.field public static final A0A:[I


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/animation/ObjectAnimator;

.field public A03:Landroid/animation/ObjectAnimator;

.field public A04:LX/Bp9;

.field public A05:Z

.field public final A06:LX/CDO;

.field public final A07:[Landroid/view/animation/Interpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/BMN;->A0A:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, LX/BMN;->A09:[I

    const/16 v1, 0xa

    new-instance v0, LX/Al7;

    invoke-direct {v0, v1}, LX/Al7;-><init>(I)V

    sput-object v0, LX/BMN;->A08:Landroid/util/Property;

    return-void

    nop

    :array_0
    .array-data 4
        0x215
        0x237
        0x352
        0x2ee
    .end array-data

    :array_1
    .array-data 4
        0x4f3
        0x3e8
        0x14d
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;LX/BMG;)V
    .locals 5

    const/4 v4, 0x2

    invoke-direct {p0, v4}, LX/CS7;-><init>(I)V

    const/4 v1, 0x0

    iput v1, p0, LX/BMN;->A01:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/BMN;->A04:LX/Bp9;

    iput-object p2, p0, LX/BMN;->A06:LX/CDO;

    const/4 v0, 0x4

    new-array v3, v0, [Landroid/view/animation/Interpolator;

    const v0, 0x7f010042

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    const-string v2, "Failed to parse interpolator, no start tag found"

    invoke-static {v0, v2}, LX/0h3;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v0, v3, v1

    const v0, 0x7f010043

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-static {v1, v2}, LX/0h3;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const v0, 0x7f010044

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-static {v0, v2}, LX/0h3;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v0, v3, v4

    const v0, 0x7f010045

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-static {v1, v2}, LX/0h3;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    iput-object v3, p0, LX/BMN;->A07:[Landroid/view/animation/Interpolator;

    return-void
.end method
