.class public LX/FBj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:F

.field public A0D:F

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:J

.field public A0I:J

.field public A0J:J

.field public A0K:Landroid/graphics/Matrix;

.field public A0L:Landroid/view/VelocityTracker;

.field public A0M:LX/Glu;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public final A0T:I

.field public final A0U:J

.field public final A0V:LX/GVn;

.field public final A0W:LX/GVn;

.field public final A0X:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Glu;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, LX/FBj;->A06:F

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, LX/FBj;->A0X:[F

    iput v1, p0, LX/FBj;->A09:F

    iput v1, p0, LX/FBj;->A07:F

    const/4 v1, 0x1

    new-instance v0, LX/DsQ;

    invoke-direct {v0, p0, v1}, LX/DsQ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/FBj;->A0W:LX/GVn;

    const/4 v1, 0x2

    new-instance v0, LX/DsQ;

    invoke-direct {v0, p0, v1}, LX/DsQ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/FBj;->A0V:LX/GVn;

    iput-object p2, p0, LX/FBj;->A0M:LX/Glu;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/FBj;->A0T:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, LX/FBj;->A0U:J

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    iput v0, p0, LX/FBj;->A0F:I

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    move-result v0

    iput v0, p0, LX/FBj;->A0E:I

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/FBj;->A08:F

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "android.hardware.touchscreen.multitouch.distinct"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/FBj;->A0R:Z

    return-void
.end method
