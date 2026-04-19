.class public LX/Gbp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GzS;


# instance fields
.field public final A00:LX/FYw;

.field public final A01:LX/Fwg;


# direct methods
.method public constructor <init>(LX/FYw;LX/Fwg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Gbp;->A01:LX/Fwg;

    iput-object p1, p0, LX/Gbp;->A00:LX/FYw;

    return-void
.end method


# virtual methods
.method public AEr(LX/FeZ;[I)V
    .locals 1

    iget-object v0, p0, LX/Gbp;->A01:LX/Fwg;

    invoke-virtual {v0, p1, p2}, LX/Fwg;->AEr(LX/FeZ;[I)V

    return-void
.end method

.method public AIu()V
    .locals 1

    iget-object v0, p0, LX/Gbp;->A01:LX/Fwg;

    invoke-virtual {v0}, LX/Fwg;->AIu()V

    return-void
.end method

.method public AKg()V
    .locals 1

    iget-object v0, p0, LX/Gbp;->A01:LX/Fwg;

    invoke-virtual {v0}, LX/Fwg;->AKg()V

    return-void
.end method

.method public AMN()V
    .locals 0

    return-void
.end method

.method public AQP()J
    .locals 2

    iget-object v0, p0, LX/Gbp;->A01:LX/Fwg;

    invoke-virtual {v0}, LX/Fwg;->AQP()J

    move-result-wide v0

    return-wide v0
.end method

.method public AVd(Z)J
    .locals 2

    iget-object v0, p0, LX/Gbp;->A01:LX/Fwg;

    invoke-virtual {v0, p1}, LX/Fwg;->AVd(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public AaD(LX/FeZ;)I
    .locals 1

    iget-object v0, p0, LX/Gbp;->A01:LX/Fwg;

    invoke-virtual {v0, p1}, LX/Fwg;->AaD(LX/FeZ;)I

    move-result v0

    return v0
.end method

.method public Aka()LX/FYJ;
    .locals 1

    iget-object v0, p0, LX/Gbp;->A01:LX/Fwg;

    iget-object v0, v0, LX/Fwg;->A0E:LX/FYJ;

    return-object v0
.end method

.method public Ays(Ljava/nio/ByteBuffer;IJ)Z
    .locals 1

    iget-object v0, p0, LX/Gbp;->A01:LX/Fwg;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/Fwg;->Ays(Ljava/nio/ByteBuffer;IJ)Z

    move-result v0

    return v0
.end method

.method public Az0()V
    .locals 2

    iget-object v1, p0, LX/Gbp;->A01:LX/Fwg;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Fwg;->A0U:Z

    return-void
.end method

.method public B0M()Z
    .locals 1

    iget-object v0, p0, LX/Gbp;->A01:LX/Fwg;

    invoke-virtual {v0}, LX/Fwg;->B0M()Z

    move-result v0

    return v0
.end method

.method public B4B()Z
    .locals 1

    iget-object v0, p0, LX/Gbp;->A01:LX/Fwg;

    invoke-virtual {v0}, LX/Fwg;->B4B()Z

    move-result v0

    return v0
.end method

.method public BpR()V
    .locals 1

    iget-object v0, p0, LX/Gbp;->A01:LX/Fwg;

    invoke-virtual {v0}, LX/Fwg;->BpR()V

    return-void
.end method

.method public BpS()V
    .locals 1

    iget-object v0, p0, LX/Gbp;->A01:LX/Fwg;

    invoke-virtual {v0}, LX/Fwg;->BpS()V

    return-void
.end method

.method public Bz3(LX/FWm;)V
    .locals 1

    iget-object v0, p0, LX/Gbp;->A01:LX/Fwg;

    invoke-virtual {v0, p1}, LX/Fwg;->Bz3(LX/FWm;)V

    return-void
.end method

.method public Bz7(I)V
    .locals 1

    iget-object v0, p0, LX/Gbp;->A01:LX/Fwg;

    invoke-virtual {v0, p1}, LX/Fwg;->Bz7(I)V

    return-void
.end method

.method public Bz9(LX/Eke;)V
    .locals 1

    iget-object v0, p0, LX/Gbp;->A01:LX/Fwg;

    invoke-virtual {v0, p1}, LX/Fwg;->Bz9(LX/Eke;)V

    return-void
.end method

.method public C1C(LX/GwG;)V
    .locals 1

    iget-object v0, p0, LX/Gbp;->A01:LX/Fwg;

    iput-object p1, v0, LX/Fwg;->A0I:LX/GwG;

    return-void
.end method

.method public C2V(LX/FYJ;)V
    .locals 1

    iget-object v0, p0, LX/Gbp;->A01:LX/Fwg;

    invoke-virtual {v0, p1}, LX/Fwg;->C2V(LX/FYJ;)V

    return-void
.end method

.method public C2Y(LX/FYz;)V
    .locals 1

    iget-object v0, p0, LX/Gbp;->A01:LX/Fwg;

    iput-object p1, v0, LX/Fwg;->A0F:LX/FYz;

    return-void
.end method

.method public C2g(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    iget-object v0, p0, LX/Gbp;->A01:LX/Fwg;

    invoke-virtual {v0, p1}, LX/Fwg;->C2g(Landroid/media/AudioDeviceInfo;)V

    return-void
.end method

.method public C3e(Z)V
    .locals 1

    iget-object v0, p0, LX/Gbp;->A01:LX/Fwg;

    invoke-virtual {v0, p1}, LX/Fwg;->C3e(Z)V

    return-void
.end method

.method public C4e(F)V
    .locals 1

    iget-object v0, p0, LX/Gbp;->A01:LX/Fwg;

    invoke-virtual {v0, p1}, LX/Fwg;->C4e(F)V

    return-void
.end method

.method public CAL(LX/FeZ;)Z
    .locals 1

    iget-object v0, p0, LX/Gbp;->A01:LX/Fwg;

    invoke-virtual {v0, p1}, LX/Fwg;->AaD(LX/FeZ;)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    return v0
.end method

.method public CAM(II)Z
    .locals 3

    invoke-static {p2}, Landroidx/media3/common/util/Util;->A0L(I)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Gbp;->A00:LX/FYw;

    iget-object v0, v1, LX/FYw;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget v0, v1, LX/FYw;->A00:I

    if-gt p1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, LX/Gbp;->A01:LX/Fwg;

    invoke-virtual {v0}, LX/Fwg;->flush()V

    return-void
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, LX/Gbp;->A01:LX/Fwg;

    invoke-virtual {v0}, LX/Fwg;->pause()V

    return-void
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, LX/Gbp;->A01:LX/Fwg;

    invoke-virtual {v0}, LX/Fwg;->reset()V

    return-void
.end method
