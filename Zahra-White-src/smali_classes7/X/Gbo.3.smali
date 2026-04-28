.class public LX/Gbo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GzS;


# instance fields
.field public final A00:LX/Fwf;


# direct methods
.method public constructor <init>(LX/Fwf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gbo;->A00:LX/Fwf;

    return-void
.end method


# virtual methods
.method public AEr(LX/FeZ;[I)V
    .locals 1

    iget-object v0, p0, LX/Gbo;->A00:LX/Fwf;

    invoke-virtual {v0, p1, p2}, LX/Fwf;->AEr(LX/FeZ;[I)V

    return-void
.end method

.method public AIu()V
    .locals 1

    iget-object v0, p0, LX/Gbo;->A00:LX/Fwf;

    invoke-virtual {v0}, LX/Fwf;->AIu()V

    return-void
.end method

.method public AKg()V
    .locals 1

    iget-object v0, p0, LX/Gbo;->A00:LX/Fwf;

    invoke-virtual {v0}, LX/Fwf;->AKg()V

    return-void
.end method

.method public AMN()V
    .locals 11

    iget-object v4, p0, LX/Gbo;->A00:LX/Fwf;

    sget v1, Landroidx/media3/common/util/Util;->A00:I

    const/16 v0, 0x19

    if-ge v1, v0, :cond_1

    invoke-virtual {v4}, LX/Fwf;->flush()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, LX/Fwf;->A0g:LX/EkY;

    const/4 v1, 0x0

    iput-object v1, v0, LX/EkY;->A00:Ljava/lang/Exception;

    iget-object v0, v4, LX/Fwf;->A0f:LX/EkY;

    iput-object v1, v0, LX/EkY;->A00:Ljava/lang/Exception;

    iget-object v0, v4, LX/Fwf;->A05:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/Fwf;->A09(LX/Fwf;)V

    iget-object v5, v4, LX/Fwf;->A0e:LX/FdZ;

    iget-object v0, v5, LX/FdZ;->A0K:Landroid/media/AudioTrack;

    invoke-static {v0}, LX/FlD;->A00(Landroid/media/AudioTrack;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-object v0, v4, LX/Fwf;->A05:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_2
    iget-object v0, v4, LX/Fwf;->A05:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    invoke-static {v5}, LX/FdZ;->A01(LX/FdZ;)Z

    move-result v0

    iput-boolean v0, v5, LX/FdZ;->A0R:Z

    const/4 v0, 0x0

    iput-object v0, v5, LX/FdZ;->A0K:Landroid/media/AudioTrack;

    iput-object v0, v5, LX/FdZ;->A0M:LX/FTa;

    iget-object v6, v4, LX/Fwf;->A05:Landroid/media/AudioTrack;

    iget-object v3, v4, LX/Fwf;->A0A:LX/FTu;

    iget v2, v3, LX/FTu;->A04:I

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-static {v2, v1}, LX/1ag;->A1Q(II)Z

    move-result v10

    iget v7, v3, LX/FTu;->A03:I

    iget v8, v3, LX/FTu;->A05:I

    iget v9, v3, LX/FTu;->A00:I

    invoke-virtual/range {v5 .. v10}, LX/FdZ;->A02(Landroid/media/AudioTrack;IIIZ)V

    iput-boolean v0, v4, LX/Fwf;->A0F:Z

    return-void
.end method

.method public AQP()J
    .locals 2

    iget-object v0, p0, LX/Gbo;->A00:LX/Fwf;

    invoke-virtual {v0}, LX/Fwf;->AQP()J

    move-result-wide v0

    return-wide v0
.end method

.method public AVd(Z)J
    .locals 2

    iget-object v0, p0, LX/Gbo;->A00:LX/Fwf;

    invoke-virtual {v0, p1}, LX/Fwf;->AVd(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public AaD(LX/FeZ;)I
    .locals 1

    iget-object v0, p0, LX/Gbo;->A00:LX/Fwf;

    invoke-virtual {v0, p1}, LX/Fwf;->AaD(LX/FeZ;)I

    move-result v0

    return v0
.end method

.method public Aka()LX/FYJ;
    .locals 1

    iget-object v0, p0, LX/Gbo;->A00:LX/Fwf;

    invoke-static {v0}, LX/Fwf;->A02(LX/Fwf;)LX/F8N;

    move-result-object v0

    iget-object v0, v0, LX/F8N;->A02:LX/FYJ;

    return-object v0
.end method

.method public Ays(Ljava/nio/ByteBuffer;IJ)Z
    .locals 1

    iget-object v0, p0, LX/Gbo;->A00:LX/Fwf;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/Fwf;->Ays(Ljava/nio/ByteBuffer;IJ)Z

    move-result v0

    return v0
.end method

.method public Az0()V
    .locals 2

    iget-object v1, p0, LX/Gbo;->A00:LX/Fwf;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Fwf;->A0G:Z

    return-void
.end method

.method public B0M()Z
    .locals 1

    iget-object v0, p0, LX/Gbo;->A00:LX/Fwf;

    invoke-virtual {v0}, LX/Fwf;->B0M()Z

    move-result v0

    return v0
.end method

.method public B4B()Z
    .locals 1

    iget-object v0, p0, LX/Gbo;->A00:LX/Fwf;

    invoke-virtual {v0}, LX/Fwf;->B4B()Z

    move-result v0

    return v0
.end method

.method public BpR()V
    .locals 1

    iget-object v0, p0, LX/Gbo;->A00:LX/Fwf;

    invoke-virtual {v0}, LX/Fwf;->BpR()V

    return-void
.end method

.method public BpS()V
    .locals 1

    iget-object v0, p0, LX/Gbo;->A00:LX/Fwf;

    invoke-virtual {v0}, LX/Fwf;->BpS()V

    return-void
.end method

.method public Bz3(LX/FWm;)V
    .locals 1

    iget-object v0, p0, LX/Gbo;->A00:LX/Fwf;

    invoke-virtual {v0, p1}, LX/Fwf;->Bz3(LX/FWm;)V

    return-void
.end method

.method public Bz7(I)V
    .locals 1

    iget-object v0, p0, LX/Gbo;->A00:LX/Fwf;

    invoke-virtual {v0, p1}, LX/Fwf;->Bz7(I)V

    return-void
.end method

.method public Bz9(LX/Eke;)V
    .locals 1

    iget-object v0, p0, LX/Gbo;->A00:LX/Fwf;

    invoke-virtual {v0, p1}, LX/Fwf;->Bz9(LX/Eke;)V

    return-void
.end method

.method public C1C(LX/GwG;)V
    .locals 1

    iget-object v0, p0, LX/Gbo;->A00:LX/Fwf;

    iput-object p1, v0, LX/Fwf;->A07:LX/GwG;

    return-void
.end method

.method public C2V(LX/FYJ;)V
    .locals 1

    iget-object v0, p0, LX/Gbo;->A00:LX/Fwf;

    invoke-virtual {v0, p1}, LX/Fwf;->C2V(LX/FYJ;)V

    return-void
.end method

.method public C2Y(LX/FYz;)V
    .locals 1

    iget-object v0, p0, LX/Gbo;->A00:LX/Fwf;

    iput-object p1, v0, LX/Fwf;->A06:LX/FYz;

    return-void
.end method

.method public C2g(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    iget-object v0, p0, LX/Gbo;->A00:LX/Fwf;

    invoke-virtual {v0, p1}, LX/Fwf;->C2g(Landroid/media/AudioDeviceInfo;)V

    return-void
.end method

.method public C3e(Z)V
    .locals 1

    iget-object v0, p0, LX/Gbo;->A00:LX/Fwf;

    invoke-virtual {v0, p1}, LX/Fwf;->C3e(Z)V

    return-void
.end method

.method public C4e(F)V
    .locals 1

    iget-object v0, p0, LX/Gbo;->A00:LX/Fwf;

    invoke-virtual {v0, p1}, LX/Fwf;->C4e(F)V

    return-void
.end method

.method public CAL(LX/FeZ;)Z
    .locals 1

    iget-object v0, p0, LX/Gbo;->A00:LX/Fwf;

    invoke-virtual {v0, p1}, LX/Fwf;->AaD(LX/FeZ;)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    return v0
.end method

.method public CAM(II)Z
    .locals 3

    iget-object v2, p0, LX/Gbo;->A00:LX/Fwf;

    invoke-static {p2}, Landroidx/media3/common/util/Util;->A0L(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, v2, LX/Fwf;->A0d:LX/FYt;

    iget-object v0, v0, LX/FYt;->A00:[I

    invoke-static {v0, p2}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-gt p1, v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, LX/Gbo;->A00:LX/Fwf;

    invoke-virtual {v0}, LX/Fwf;->flush()V

    return-void
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, LX/Gbo;->A00:LX/Fwf;

    invoke-virtual {v0}, LX/Fwf;->pause()V

    return-void
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, LX/Gbo;->A00:LX/Fwf;

    invoke-virtual {v0}, LX/Fwf;->reset()V

    return-void
.end method
