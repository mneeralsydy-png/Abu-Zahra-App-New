.class public abstract LX/FMp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public flags:I


# direct methods
.method public static A00(LX/FMp;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LX/FMp;->getFlag(I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final addFlag(I)V
    .locals 1

    iget v0, p0, LX/FMp;->flags:I

    or-int/2addr p1, v0

    iput p1, p0, LX/FMp;->flags:I

    return-void
.end method

.method public abstract clear()V
.end method

.method public final clearFlag(I)V
    .locals 2

    iget v1, p0, LX/FMp;->flags:I

    xor-int/lit8 v0, p1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, LX/FMp;->flags:I

    return-void
.end method

.method public final getFlag(I)Z
    .locals 1

    iget v0, p0, LX/FMp;->flags:I

    and-int/2addr v0, p1

    invoke-static {v0, p1}, LX/1ag;->A1Q(II)Z

    move-result v0

    return v0
.end method

.method public final hasSupplementalData()Z
    .locals 2

    const/high16 v1, 0x10000000

    iget v0, p0, LX/FMp;->flags:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/1ag;->A1Q(II)Z

    move-result v0

    return v0
.end method

.method public final isDecodeOnly()Z
    .locals 2

    const/high16 v1, -0x80000000

    iget v0, p0, LX/FMp;->flags:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/1ag;->A1Q(II)Z

    move-result v0

    return v0
.end method

.method public final isEndOfStream()Z
    .locals 1

    invoke-static {p0}, LX/FMp;->A00(LX/FMp;)Z

    move-result v0

    return v0
.end method

.method public final isFirstSample()Z
    .locals 2

    const/high16 v1, 0x8000000

    iget v0, p0, LX/FMp;->flags:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/1ag;->A1Q(II)Z

    move-result v0

    return v0
.end method

.method public final isKeyFrame()Z
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, LX/FMp;->flags:I

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0, v1}, LX/1ag;->A1Q(II)Z

    move-result v0

    return v0
.end method

.method public final isLastSample()Z
    .locals 2

    const/high16 v1, 0x20000000

    iget v0, p0, LX/FMp;->flags:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/1ag;->A1Q(II)Z

    move-result v0

    return v0
.end method

.method public final notDependedOn()Z
    .locals 2

    const/high16 v1, 0x4000000

    iget v0, p0, LX/FMp;->flags:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/1ag;->A1Q(II)Z

    move-result v0

    return v0
.end method

.method public final setFlags(I)V
    .locals 0

    iput p1, p0, LX/FMp;->flags:I

    return-void
.end method
