.class public final LX/FiP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:Landroid/view/Surface;

.field public A0A:Z

.field public A0B:F

.field public A0C:F

.field public A0D:F

.field public final A0E:LX/F9P;

.field public final A0F:LX/Gu9;

.field public final A0G:LX/FnN;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/F9P;

    invoke-direct {v0}, LX/F9P;-><init>()V

    iput-object v0, p0, LX/FiP;->A0E:LX/F9P;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "display"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    if-eqz v0, :cond_2

    new-instance v2, LX/Gc3;

    invoke-direct {v2, v0}, LX/Gc3;-><init>(Landroid/hardware/display/DisplayManager;)V

    :cond_0
    :goto_0
    iput-object v2, p0, LX/FiP;->A0F:LX/Gu9;

    if-eqz v2, :cond_1

    sget-object v0, LX/FnN;->A05:LX/FnN;

    :goto_1
    iput-object v0, p0, LX/FiP;->A0G:LX/FnN;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/FiP;->A07:J

    iput-wide v0, p0, LX/FiP;->A08:J

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/FiP;->A0B:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/FiP;->A00:F

    const/4 v0, 0x0

    iput v0, p0, LX/FiP;->A01:I

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/DiL;->A0P(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/Gc2;

    invoke-direct {v2, v0}, LX/Gc2;-><init>(Landroid/view/WindowManager;)V

    goto :goto_0
.end method

.method private A00()V
    .locals 10

    sget v0, Landroidx/media3/common/util/Util;->A00:I

    const/16 v4, 0x1e

    if-lt v0, v4, :cond_4

    iget-object v0, p0, LX/FiP;->A09:Landroid/view/Surface;

    if-eqz v0, :cond_4

    iget-object v7, p0, LX/FiP;->A0E:LX/F9P;

    iget-object v8, v7, LX/F9P;->A03:LX/FLd;

    invoke-virtual {v8}, LX/FLd;->A02()Z

    move-result v9

    if-eqz v9, :cond_6

    iget-wide v2, v8, LX/FLd;->A01:J

    const-wide/16 v0, 0x0

    cmp-long v5, v2, v0

    if-eqz v5, :cond_0

    iget-wide v0, v8, LX/FLd;->A02:J

    div-long/2addr v0, v2

    :cond_0
    long-to-double v2, v0

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v0, v2

    double-to-float v5, v0

    :goto_0
    iget v6, p0, LX/FiP;->A0C:F

    cmpl-float v0, v5, v6

    if-eqz v0, :cond_4

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v5, v1

    if-eqz v0, :cond_5

    cmpl-float v0, v6, v1

    if-eqz v0, :cond_5

    if-eqz v9, :cond_1

    iget-wide v3, v8, LX/FLd;->A02:J

    const-wide v1, 0x12a05f200L

    cmp-long v0, v3, v1

    const v1, 0x3ca3d70a

    if-gez v0, :cond_2

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    :cond_2
    invoke-static {v5, v6}, LX/3bD;->A00(FF)F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_4

    :cond_3
    :goto_1
    iput v5, p0, LX/FiP;->A0C:F

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/FiP;->A03(LX/FiP;Z)V

    :cond_4
    return-void

    :cond_5
    cmpl-float v0, v5, v1

    if-nez v0, :cond_3

    iget v0, v7, LX/F9P;->A00:I

    if-lt v0, v4, :cond_4

    goto :goto_1

    :cond_6
    iget v5, p0, LX/FiP;->A0B:F

    goto :goto_0
.end method

.method public static A01(LX/FiP;)V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/FiP;->A02:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/FiP;->A03:J

    iput-wide v0, p0, LX/FiP;->A05:J

    return-void
.end method

.method public static A02(LX/FiP;)V
    .locals 3

    sget v1, Landroidx/media3/common/util/Util;->A00:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    iget-object v2, p0, LX/FiP;->A09:Landroid/view/Surface;

    if-eqz v2, :cond_0

    iget v1, p0, LX/FiP;->A01:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_0

    iget v0, p0, LX/FiP;->A0D:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iput v1, p0, LX/FiP;->A0D:F

    invoke-static {v2, v1}, LX/EsT;->A00(Landroid/view/Surface;F)V

    :cond_0
    return-void
.end method

.method public static A03(LX/FiP;Z)V
    .locals 3

    sget v1, Landroidx/media3/common/util/Util;->A00:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    iget-object v2, p0, LX/FiP;->A09:Landroid/view/Surface;

    if-eqz v2, :cond_0

    iget v1, p0, LX/FiP;->A01:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_0

    iget-boolean v0, p0, LX/FiP;->A0A:Z

    if-eqz v0, :cond_1

    iget v1, p0, LX/FiP;->A0C:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/FiP;->A00:F

    mul-float/2addr v1, v0

    :goto_0
    if-nez p1, :cond_2

    iget v0, p0, LX/FiP;->A0D:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iput v1, p0, LX/FiP;->A0D:F

    invoke-static {v2, v1}, LX/EsT;->A00(Landroid/view/Surface;F)V

    return-void
.end method


# virtual methods
.method public A04(F)V
    .locals 4

    iput p1, p0, LX/FiP;->A0B:F

    iget-object v3, p0, LX/FiP;->A0E:LX/F9P;

    iget-object v0, v3, LX/F9P;->A03:LX/FLd;

    invoke-virtual {v0}, LX/FLd;->A00()V

    iget-object v0, v3, LX/F9P;->A02:LX/FLd;

    invoke-virtual {v0}, LX/FLd;->A00()V

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/F9P;->A04:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v3, LX/F9P;->A01:J

    iput v2, v3, LX/F9P;->A00:I

    invoke-direct {p0}, LX/FiP;->A00()V

    return-void
.end method

.method public A05(J)V
    .locals 10

    iget-wide v3, p0, LX/FiP;->A05:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iput-wide v3, p0, LX/FiP;->A03:J

    iget-wide v0, p0, LX/FiP;->A06:J

    iput-wide v0, p0, LX/FiP;->A04:J

    :cond_0
    iget-wide v2, p0, LX/FiP;->A02:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/FiP;->A02:J

    iget-object v7, p0, LX/FiP;->A0E:LX/F9P;

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    iget-object v0, v7, LX/F9P;->A03:LX/FLd;

    invoke-virtual {v0, p1, p2}, LX/FLd;->A01(J)V

    invoke-virtual {v0}, LX/FLd;->A02()Z

    move-result v0

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iput-boolean v5, v7, LX/F9P;->A04:Z

    :cond_1
    :goto_0
    iget-boolean v0, v7, LX/F9P;->A04:Z

    if-eqz v0, :cond_2

    iget-object v1, v7, LX/F9P;->A02:LX/FLd;

    invoke-virtual {v1}, LX/FLd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/F9P;->A03:LX/FLd;

    iput-object v1, v7, LX/F9P;->A03:LX/FLd;

    iput-object v0, v7, LX/F9P;->A02:LX/FLd;

    iput-boolean v5, v7, LX/F9P;->A04:Z

    :cond_2
    iput-wide p1, v7, LX/F9P;->A01:J

    iget-object v0, v7, LX/F9P;->A03:LX/FLd;

    invoke-virtual {v0}, LX/FLd;->A02()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, v7, LX/F9P;->A00:I

    add-int/lit8 v5, v0, 0x1

    :cond_3
    iput v5, v7, LX/F9P;->A00:I

    invoke-direct {p0}, LX/FiP;->A00()V

    return-void

    :cond_4
    iget-wide v0, v7, LX/F9P;->A01:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v3

    if-eqz v2, :cond_1

    iget-boolean v0, v7, LX/F9P;->A04:Z

    if-eqz v0, :cond_5

    iget-object v4, v7, LX/F9P;->A02:LX/FLd;

    iget-wide v2, v4, LX/FLd;->A00:J

    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    if-eqz v0, :cond_6

    iget-object v8, v4, LX/FLd;->A07:[Z

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    const-wide/16 v0, 0xf

    rem-long/2addr v2, v0

    long-to-int v0, v2

    aget-boolean v0, v8, v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, v7, LX/F9P;->A02:LX/FLd;

    invoke-virtual {v0}, LX/FLd;->A00()V

    iget-object v4, v7, LX/F9P;->A02:LX/FLd;

    iget-wide v0, v7, LX/F9P;->A01:J

    invoke-virtual {v4, v0, v1}, LX/FLd;->A01(J)V

    :cond_6
    iput-boolean v6, v7, LX/F9P;->A04:Z

    invoke-virtual {v4, p1, p2}, LX/FLd;->A01(J)V

    goto :goto_0
.end method
