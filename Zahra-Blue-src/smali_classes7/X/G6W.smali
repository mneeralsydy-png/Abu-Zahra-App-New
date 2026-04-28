.class public LX/G6W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GvA;
.implements LX/GtA;


# static fields
.field public static final A0A:[F

.field public static final A0B:[I


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:LX/FV6;

.field public final A03:LX/FKd;

.field public final A04:LX/FCZ;

.field public final A05:Z

.field public final A06:LX/Gq5;

.field public volatile A07:LX/Gcz;

.field public volatile A08:LX/F2r;

.field public volatile A09:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [F

    sput-object v0, LX/G6W;->A0A:[F

    const/16 v0, 0x12

    new-array v0, v0, [I

    sput-object v0, LX/G6W;->A0B:[I

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "Uninitialized exception."

    new-instance v0, LX/Gcz;

    invoke-direct {v0, v1}, LX/Gcz;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/G6W;->A07:LX/Gcz;

    const/4 v0, 0x0

    invoke-static {v0}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/G6W;->A01:Ljava/lang/ref/WeakReference;

    new-instance v0, LX/FCZ;

    invoke-direct {v0, p0}, LX/FCZ;-><init>(LX/G6W;)V

    iput-object v0, p0, LX/G6W;->A04:LX/FCZ;

    const/4 v0, 0x2

    new-instance v3, LX/G6V;

    invoke-direct {v3, p0, v0}, LX/G6V;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, LX/G6W;->A06:LX/Gq5;

    iput-boolean p1, p0, LX/G6W;->A05:Z

    if-eqz p2, :cond_0

    const-wide/16 v1, 0x4e20

    :goto_0
    new-instance v0, LX/FKd;

    invoke-direct {v0}, LX/FKd;-><init>()V

    iput-object v0, p0, LX/G6W;->A03:LX/FKd;

    iput-object v3, v0, LX/FKd;->A00:LX/Gq5;

    invoke-virtual {v0, v1, v2}, LX/FKd;->A02(J)V

    new-instance v0, LX/FV6;

    invoke-direct {v0}, LX/FV6;-><init>()V

    iput-object v0, p0, LX/G6W;->A02:LX/FV6;

    return-void

    :cond_0
    const-wide/16 v1, 0x2710

    goto :goto_0
.end method


# virtual methods
.method public ABW()V
    .locals 1

    iget-object v0, p0, LX/G6W;->A03:LX/FKd;

    invoke-virtual {v0}, LX/FKd;->A00()V

    return-void
.end method

.method public bridge synthetic AnV()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/G6W;->A09:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/G6W;->A09:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/G6W;->A08:LX/F2r;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/F2r;->A01:[B

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "Photo capture data is null."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/G6W;->A07:LX/Gcz;

    throw v0

    :cond_2
    const-string v0, "Photo capture operation hasn\'t completed yet."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public BIp(LX/Gvd;LX/FCa;)V
    .locals 4

    invoke-static {}, LX/FdP;->A00()LX/FdP;

    move-result-object v3

    const/4 v2, 0x6

    iget-wide v0, v3, LX/FdP;->A03:J

    invoke-static {v3, v2, v0, v1}, LX/FdP;->A01(LX/FdP;IJ)V

    iget-object v0, p0, LX/G6W;->A02:LX/FV6;

    invoke-virtual {v0, p2}, LX/FV6;->A01(LX/FCa;)LX/FXS;

    move-result-object v3

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_GAINS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, LX/FCa;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/RggbChannelVector;

    if-eqz v0, :cond_0

    sget-object v1, LX/G6W;->A0A:[F

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/params/RggbChannelVector;->copyTo([FI)V

    sget-object v0, LX/FXS;->A0H:LX/Eyr;

    invoke-virtual {v3, v0, v1}, LX/FXS;->A01(LX/Eyr;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    :try_start_1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_TRANSFORM:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, LX/FCa;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/ColorSpaceTransform;

    if-eqz v0, :cond_1

    sget-object v1, LX/G6W;->A0B:[I

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/params/ColorSpaceTransform;->copyElements([II)V

    sget-object v0, LX/FXS;->A0I:LX/Eyr;

    invoke-virtual {v3, v0, v1}, LX/FXS;->A01(LX/Eyr;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, LX/FCa;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, LX/G6W;->A00:Ljava/lang/Long;

    iget-boolean v0, p0, LX/G6W;->A05:Z

    if-eqz v0, :cond_2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, LX/G6W;->A09:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/G6W;->A03:LX/FKd;

    invoke-virtual {v0}, LX/FKd;->A01()V

    :cond_2
    return-void
.end method

.method public BIs(LX/Eym;)V
    .locals 1

    iget-object v0, p0, LX/G6W;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method

.method public BIy(LX/Gvd;)V
    .locals 3

    invoke-static {}, LX/FdP;->A00()LX/FdP;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/FdP;->A03:J

    return-void
.end method

.method public BVb(I)V
    .locals 2

    iget-object v0, p0, LX/G6W;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Gve;

    if-eqz v1, :cond_0

    int-to-float v0, p1

    invoke-interface {v1, v0}, LX/Gve;->BbT(F)V

    :cond_0
    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/G6W;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_1
    return-void
.end method
