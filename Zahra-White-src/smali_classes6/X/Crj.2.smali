.class public LX/Crj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DdT;


# instance fields
.field public final A00:LX/DdT;

.field public final A01:Z

.field public final A02:[F


# direct methods
.method public constructor <init>(LX/DdT;[FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Crj;->A00:LX/DdT;

    iput-object p2, p0, LX/Crj;->A02:[F

    iput-boolean p3, p0, LX/Crj;->A01:Z

    return-void
.end method


# virtual methods
.method public ASr(I)LX/DdT;
    .locals 1

    iget-object v0, p0, LX/Crj;->A00:LX/DdT;

    invoke-interface {v0, p1}, LX/DdT;->ASr(I)LX/DdT;

    move-result-object v0

    return-object v0
.end method

.method public AT7()I
    .locals 1

    iget-object v0, p0, LX/Crj;->A00:LX/DdT;

    invoke-interface {v0}, LX/DdT;->AT7()I

    move-result v0

    return v0
.end method

.method public Ae1()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Crj;->A00:LX/DdT;

    invoke-interface {v0}, LX/DdT;->Ae1()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public Aif()I
    .locals 1

    iget-object v0, p0, LX/Crj;->A00:LX/DdT;

    invoke-interface {v0}, LX/DdT;->Aif()I

    move-result v0

    return v0
.end method

.method public Aih()I
    .locals 1

    iget-object v0, p0, LX/Crj;->A00:LX/DdT;

    invoke-interface {v0}, LX/DdT;->Aih()I

    move-result v0

    return v0
.end method

.method public Aii()I
    .locals 1

    iget-object v0, p0, LX/Crj;->A00:LX/DdT;

    invoke-interface {v0}, LX/DdT;->Aii()I

    move-result v0

    return v0
.end method

.method public Aik()I
    .locals 1

    iget-object v0, p0, LX/Crj;->A00:LX/DdT;

    invoke-interface {v0}, LX/DdT;->Aik()I

    move-result v0

    return v0
.end method

.method public Amr()LX/CbH;
    .locals 1

    iget-object v0, p0, LX/Crj;->A00:LX/DdT;

    invoke-interface {v0}, LX/DdT;->Amr()LX/CbH;

    move-result-object v0

    return-object v0
.end method

.method public AwV(I)I
    .locals 1

    iget-object v0, p0, LX/Crj;->A00:LX/DdT;

    invoke-interface {v0, p1}, LX/DdT;->AwV(I)I

    move-result v0

    return v0
.end method

.method public AyV(I)I
    .locals 1

    iget-object v0, p0, LX/Crj;->A00:LX/DdT;

    invoke-interface {v0, p1}, LX/DdT;->AyV(I)I

    move-result v0

    return v0
.end method

.method public getHeight()I
    .locals 3

    iget-object v0, p0, LX/Crj;->A00:LX/DdT;

    invoke-interface {v0}, LX/DdT;->getHeight()I

    move-result v2

    iget-object v1, p0, LX/Crj;->A02:[F

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/AhE;->A06([FI)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v2, v0

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/AhE;->A06([FI)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public getWidth()I
    .locals 5

    iget-object v0, p0, LX/Crj;->A00:LX/DdT;

    invoke-interface {v0}, LX/DdT;->getWidth()I

    move-result v4

    iget-object v3, p0, LX/Crj;->A02:[F

    iget-boolean v2, p0, LX/Crj;->A01:Z

    if-nez v2, :cond_1

    const/4 v0, 0x5

    aget v1, v3, v0

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v4, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x5

    aget v1, v3, v0

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_1
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v4, v0

    return v4

    :cond_0
    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/AhE;->A06([FI)F

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/AhE;->A06([FI)F

    move-result v1

    goto :goto_0
.end method
