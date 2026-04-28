.class public LX/G6t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GxA;


# instance fields
.field public final A00:LX/GxA;

.field public final synthetic A01:LX/FDT;


# direct methods
.method public constructor <init>(LX/GxA;LX/FDT;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/G6t;->A01:LX/FDT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G6t;->A00:LX/GxA;

    return-void
.end method


# virtual methods
.method public synthetic AZ8()Landroid/util/Pair;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Ai4(LX/Enb;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/G6t;->A00:LX/GxA;

    invoke-interface {v0, p1}, LX/GxA;->Ai4(LX/Enb;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public AkG()LX/F7P;
    .locals 1

    iget-object v0, p0, LX/G6t;->A00:LX/GxA;

    invoke-interface {v0}, LX/GxA;->AkG()LX/F7P;

    move-result-object v0

    return-object v0
.end method

.method public Aro(IIIIIIIIZ)Landroid/graphics/SurfaceTexture;
    .locals 13

    iget-object v3, p0, LX/G6t;->A00:LX/GxA;

    instance-of v0, v3, LX/G6u;

    if-eqz v0, :cond_1

    move-object v2, v3

    check-cast v2, LX/G6u;

    const/4 v1, 0x1

    iget-object v0, v2, LX/G6u;->A00:LX/FXD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FXD;->A01()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/G6u;->A00:LX/FXD;

    :cond_0
    iput-boolean v1, v2, LX/G6u;->A01:Z

    :cond_1
    move v4, p1

    move v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    invoke-interface/range {v3 .. v12}, LX/GxA;->Aro(IIIIIIIIZ)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    return-object v0
.end method

.method public Arp()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, LX/G6t;->A00:LX/GxA;

    invoke-interface {v0}, LX/GxA;->Arp()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public Arq()Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, LX/G6t;->A00:LX/GxA;

    invoke-interface {v0}, LX/GxA;->Arq()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    return-object v0
.end method

.method public Arr(IIIIIZ)Landroid/view/Surface;
    .locals 7

    iget-object v0, p0, LX/G6t;->A00:LX/GxA;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, LX/GxA;->Arr(IIIIIZ)Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public AvD()LX/GuZ;
    .locals 1

    iget-object v0, p0, LX/G6t;->A00:LX/GxA;

    invoke-interface {v0}, LX/GxA;->AvD()LX/GuZ;

    move-result-object v0

    return-object v0
.end method

.method public B61()Z
    .locals 1

    iget-object v0, p0, LX/G6t;->A00:LX/GxA;

    invoke-interface {v0}, LX/GxA;->B61()Z

    move-result v0

    return v0
.end method

.method public BIR(I)V
    .locals 1

    iget-object v0, p0, LX/G6t;->A00:LX/GxA;

    invoke-interface {v0, p1}, LX/GxA;->BIR(I)V

    return-void
.end method

.method public BNG(I)V
    .locals 1

    iget-object v0, p0, LX/G6t;->A00:LX/GxA;

    invoke-interface {v0, p1}, LX/GxA;->BNG(I)V

    return-void
.end method

.method public Beg(II)V
    .locals 1

    iget-object v0, p0, LX/G6t;->A00:LX/GxA;

    invoke-interface {v0, p1, p2}, LX/GxA;->Beg(II)V

    return-void
.end method

.method public Beh(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object v0, p0, LX/G6t;->A00:LX/GxA;

    invoke-interface {v0, p1, p2, p3}, LX/GxA;->Beh(Landroid/graphics/SurfaceTexture;II)V

    return-void
.end method

.method public Bei(Landroid/view/Surface;II)V
    .locals 1

    iget-object v0, p0, LX/G6t;->A00:LX/GxA;

    invoke-interface {v0, p1, p2, p3}, LX/GxA;->Bei(Landroid/view/Surface;II)V

    return-void
.end method

.method public Bej(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, LX/G6t;->A00:LX/GxA;

    invoke-interface {v0, p1}, LX/GxA;->Bej(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public Bek(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, LX/G6t;->A00:LX/GxA;

    invoke-interface {v0, p1}, LX/GxA;->Bek(Landroid/view/Surface;)V

    return-void
.end method

.method public Bth(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, LX/G6t;->A00:LX/GxA;

    invoke-interface {v0, p1}, LX/GxA;->Bth(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public C2k(Z)V
    .locals 1

    iget-object v0, p0, LX/G6t;->A00:LX/GxA;

    invoke-interface {v0, p1}, LX/GxA;->C2k(Z)V

    return-void
.end method

.method public CFR()Z
    .locals 1

    iget-object v0, p0, LX/G6t;->A00:LX/GxA;

    invoke-interface {v0}, LX/GxA;->CFR()Z

    move-result v0

    return v0
.end method
