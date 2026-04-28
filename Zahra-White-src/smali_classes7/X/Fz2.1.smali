.class public final LX/Fz2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gvq;


# instance fields
.field public A00:F

.field public final A01:LX/FjO;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/Fz2;->A00:F

    invoke-static {p1}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FjO;

    iput-object v0, p0, LX/Fz2;->A01:LX/FjO;

    return-void
.end method


# virtual methods
.method public AVU()LX/FjO;
    .locals 1

    iget-object v0, p0, LX/Fz2;->A01:LX/FjO;

    return-object v0
.end method

.method public AYB()F
    .locals 1

    iget-object v0, p0, LX/Fz2;->A01:LX/FjO;

    invoke-virtual {v0}, LX/FjO;->A01()F

    move-result v0

    return v0
.end method

.method public AqN()F
    .locals 1

    iget-object v0, p0, LX/Fz2;->A01:LX/FjO;

    invoke-virtual {v0}, LX/FjO;->A02()F

    move-result v0

    return v0
.end method

.method public B3N(F)Z
    .locals 1

    iget v0, p0, LX/Fz2;->A00:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iput p1, p0, LX/Fz2;->A00:F

    const/4 v0, 0x0

    return v0
.end method

.method public B8l(F)Z
    .locals 1

    iget-object v0, p0, LX/Fz2;->A01:LX/FjO;

    invoke-virtual {v0}, LX/FjO;->A03()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
