.class public LX/G6s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GxA;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public A01:Ljava/lang/ref/WeakReference;


# virtual methods
.method public synthetic AZ8()Landroid/util/Pair;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic Ai4(LX/Enb;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic AkG()LX/F7P;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Aro(IIIIIIIIZ)Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, LX/G6s;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public Arp()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, LX/G6s;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    return-object v0
.end method

.method public Arq()Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, LX/G6s;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public synthetic Arr(IIIIIZ)Landroid/view/Surface;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic AvD()LX/GuZ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic B61()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic BIR(I)V
    .locals 0

    return-void
.end method

.method public synthetic BNG(I)V
    .locals 0

    return-void
.end method

.method public synthetic Beg(II)V
    .locals 0

    return-void
.end method

.method public Beh(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    invoke-static {p1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/G6s;->A01:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public Bei(Landroid/view/Surface;II)V
    .locals 1

    invoke-static {p1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/G6s;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic Bej(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public synthetic Bek(Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method public synthetic Bth(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public synthetic C2k(Z)V
    .locals 0

    return-void
.end method

.method public CFR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
