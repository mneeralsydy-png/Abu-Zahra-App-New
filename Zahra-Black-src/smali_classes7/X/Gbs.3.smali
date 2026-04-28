.class public LX/Gbs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H29;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/H29;

.field public A02:LX/F6i;


# virtual methods
.method public AEt(Landroid/media/MediaFormat;Landroid/view/Surface;I)V
    .locals 1

    iget-object v0, p0, LX/Gbs;->A01:LX/H29;

    invoke-interface {v0, p1, p2, p3}, LX/H29;->AEt(Landroid/media/MediaFormat;Landroid/view/Surface;I)V

    return-void
.end method

.method public AIN()I
    .locals 1

    iget-object v0, p0, LX/Gbs;->A01:LX/H29;

    invoke-interface {v0}, LX/Gx5;->AIN()I

    move-result v0

    return v0
.end method

.method public AIS(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 1

    iget-object v0, p0, LX/Gbs;->A01:LX/H29;

    invoke-interface {v0, p1}, LX/Gx5;->AIS(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0

    return v0
.end method

.method public AIc()V
    .locals 1

    iget-object v0, p0, LX/Gbs;->A01:LX/H29;

    invoke-interface {v0}, LX/Gx5;->AIc()V

    return-void
.end method

.method public AcY(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, LX/Gbs;->A01:LX/H29;

    invoke-interface {v0, p1}, LX/Gx5;->AcY(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public AiU(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, LX/Gbs;->A01:LX/H29;

    invoke-interface {v0, p1}, LX/Gx5;->AiU(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public AiW()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, LX/Gbs;->A01:LX/H29;

    invoke-interface {v0}, LX/Gx5;->AiW()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public Ajy()Landroid/util/Pair;
    .locals 1

    iget-object v0, p0, LX/Gbs;->A01:LX/H29;

    invoke-interface {v0}, LX/H29;->Ajy()Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public AtH()I
    .locals 1

    iget-object v0, p0, LX/Gbs;->A01:LX/H29;

    invoke-interface {v0}, LX/H29;->AtH()I

    move-result v0

    return v0
.end method

.method public B7M(I)Z
    .locals 1

    iget-object v0, p0, LX/Gbs;->A01:LX/H29;

    invoke-interface {v0, p1}, LX/H29;->B7M(I)Z

    move-result v0

    return v0
.end method

.method public BDx()Z
    .locals 1

    iget-object v0, p0, LX/Gbs;->A01:LX/H29;

    invoke-interface {v0}, LX/Gx5;->BDx()Z

    move-result v0

    return v0
.end method

.method public Bri(IIJI)V
    .locals 6

    iget-object v0, p0, LX/Gbs;->A01:LX/H29;

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, LX/Gx5;->Bri(IIJI)V

    return-void
.end method

.method public Brk(LX/FFa;IJ)V
    .locals 1

    iget-object v0, p0, LX/Gbs;->A01:LX/H29;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Gx5;->Brk(LX/FFa;IJ)V

    return-void
.end method

.method public BtW(IJ)V
    .locals 1

    iget-object v0, p0, LX/Gbs;->A01:LX/H29;

    invoke-interface {v0, p1, p2, p3}, LX/Gx5;->BtW(IJ)V

    return-void
.end method

.method public Bta(I)V
    .locals 1

    iget-object v0, p0, LX/Gbs;->A01:LX/H29;

    invoke-interface {v0, p1}, LX/Gx5;->Bta(I)V

    return-void
.end method

.method public C23(Landroid/os/Handler;LX/GsQ;)V
    .locals 1

    iget-object v0, p0, LX/Gbs;->A01:LX/H29;

    invoke-interface {v0, p1, p2}, LX/Gx5;->C23(Landroid/os/Handler;LX/GsQ;)V

    return-void
.end method

.method public C2E(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, LX/Gbs;->A01:LX/H29;

    invoke-interface {v0, p1}, LX/Gx5;->C2E(Landroid/view/Surface;)V

    return-void
.end method

.method public C2H(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LX/Gbs;->A01:LX/H29;

    invoke-interface {v0, p1}, LX/Gx5;->C2H(Landroid/os/Bundle;)V

    return-void
.end method

.method public C4Z(I)V
    .locals 1

    iget-object v0, p0, LX/Gbs;->A01:LX/H29;

    invoke-interface {v0, p1}, LX/Gx5;->C4Z(I)V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, LX/Gbs;->A01:LX/H29;

    invoke-interface {v0}, LX/Gx5;->flush()V

    return-void
.end method

.method public release()V
    .locals 7

    iget-object v0, p0, LX/Gbs;->A02:LX/F6i;

    iget-object v5, p0, LX/Gbs;->A01:LX/H29;

    iget-object v4, p0, LX/Gbs;->A00:Ljava/lang/String;

    sget-object v1, LX/Fdo;->A06:LX/Fdo;

    iget-boolean v6, v0, LX/F6i;->A02:Z

    iget-object v3, v0, LX/F6i;->A01:LX/FBc;

    iget-object v0, v0, LX/F6i;->A00:LX/F2v;

    iget-object v2, v0, LX/F2v;->A00:LX/FIg;

    invoke-virtual/range {v1 .. v6}, LX/Fdo;->A02(LX/FIg;LX/FBc;Ljava/lang/String;LX/H29;Z)V

    return-void
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, LX/Gbs;->A01:LX/H29;

    invoke-interface {v0}, LX/H29;->reset()V

    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, LX/Gbs;->A01:LX/H29;

    invoke-interface {v0}, LX/H29;->start()V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, LX/Gbs;->A01:LX/H29;

    invoke-interface {v0}, LX/H29;->stop()V

    return-void
.end method
