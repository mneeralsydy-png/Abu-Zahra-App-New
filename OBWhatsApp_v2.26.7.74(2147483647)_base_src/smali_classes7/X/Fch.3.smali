.class public final LX/Fch;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:Z

.field public final A09:Landroid/view/WindowManager;

.field public final A0A:LX/Fmc;

.field public final A0B:LX/FnO;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/Fch;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/DiL;->A0P(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    iput-object v0, p0, LX/Fch;->A09:Landroid/view/WindowManager;

    if-eqz v0, :cond_2

    const-string v0, "display"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/Fch;->A0A:LX/Fmc;

    sget-object v0, LX/FnO;->A05:LX/FnO;

    iput-object v0, p0, LX/Fch;->A0B:LX/FnO;

    :goto_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/Fch;->A06:J

    iput-wide v0, p0, LX/Fch;->A07:J

    return-void

    :cond_0
    new-instance v0, LX/Fmc;

    invoke-direct {v0, v1, p0}, LX/Fmc;-><init>(Landroid/hardware/display/DisplayManager;LX/Fch;)V

    goto :goto_0

    :cond_1
    iput-object v1, p0, LX/Fch;->A09:Landroid/view/WindowManager;

    :cond_2
    iput-object v1, p0, LX/Fch;->A0A:LX/Fmc;

    iput-object v1, p0, LX/Fch;->A0B:LX/FnO;

    goto :goto_1
.end method

.method public static A00(LX/Fch;)V
    .locals 4

    iget-object v0, p0, LX/Fch;->A09:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    float-to-double v2, v0

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v0, v2

    double-to-long v2, v0

    iput-wide v2, p0, LX/Fch;->A06:J

    const-wide/16 v0, 0x50

    mul-long/2addr v2, v0

    const-wide/16 v0, 0x64

    div-long/2addr v2, v0

    iput-wide v2, p0, LX/Fch;->A07:J

    :cond_0
    return-void
.end method
