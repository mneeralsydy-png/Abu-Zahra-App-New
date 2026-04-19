.class public LX/G5S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gwe;


# instance fields
.field public A00:LX/Gwe;

.field public final A01:LX/DxV;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/DxV;

    invoke-direct {v0}, LX/DxV;-><init>()V

    iput-object v0, p0, LX/G5S;->A01:LX/DxV;

    return-void
.end method


# virtual methods
.method public A00(IIII)V
    .locals 2

    iget-object v1, p0, LX/G5S;->A01:LX/DxV;

    iget v0, v1, LX/DxV;->A02:I

    if-ne v0, p1, :cond_0

    iget v0, v1, LX/DxV;->A03:I

    if-ne v0, p2, :cond_0

    iget v0, v1, LX/DxV;->A01:I

    if-ne v0, p3, :cond_0

    iget v0, v1, LX/DxV;->A00:I

    if-ne v0, p4, :cond_0

    return-void

    :cond_0
    iput p1, v1, LX/DxV;->A02:I

    iput p2, v1, LX/DxV;->A03:I

    iput p3, v1, LX/DxV;->A01:I

    iput p4, v1, LX/DxV;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FkY;->A01:Z

    return-void
.end method

.method public ATf()I
    .locals 1

    iget-object v0, p0, LX/G5S;->A00:LX/Gwe;

    invoke-interface {v0}, LX/Gwe;->ATf()I

    move-result v0

    return v0
.end method

.method public AWx()I
    .locals 1

    iget-object v0, p0, LX/G5S;->A00:LX/Gwe;

    invoke-interface {v0}, LX/Gwe;->AWx()I

    move-result v0

    return v0
.end method

.method public AbJ()LX/Edr;
    .locals 1

    iget-object v0, p0, LX/G5S;->A00:LX/Gwe;

    invoke-interface {v0}, LX/Gwe;->AbJ()LX/Edr;

    move-result-object v0

    return-object v0
.end method

.method public AiZ()I
    .locals 1

    iget-object v0, p0, LX/G5S;->A00:LX/Gwe;

    invoke-interface {v0}, LX/Gwe;->AiZ()I

    move-result v0

    return v0
.end method

.method public Asp()J
    .locals 2

    iget-object v0, p0, LX/G5S;->A00:LX/Gwe;

    invoke-interface {v0}, LX/Gwe;->Asp()J

    move-result-wide v0

    return-wide v0
.end method

.method public Asr()LX/EYB;
    .locals 1

    iget-object v0, p0, LX/G5S;->A00:LX/Gwe;

    invoke-interface {v0}, LX/Gwe;->Asr()LX/EYB;

    move-result-object v0

    return-object v0
.end method

.method public AvV()LX/FEf;
    .locals 10

    iget-object v0, p0, LX/G5S;->A00:LX/Gwe;

    invoke-interface {v0}, LX/Gwe;->AvV()LX/FEf;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/G5S;->A01:LX/DxV;

    iget-object v0, v1, LX/FEf;->A03:[F

    invoke-virtual {v2, v0}, LX/FkY;->A0B([F)V

    iget v3, v1, LX/FEf;->A01:I

    iget v4, v1, LX/FEf;->A00:I

    const/4 v7, 0x0

    move v9, v7

    move v5, v3

    move v6, v4

    move v8, v7

    invoke-virtual/range {v2 .. v9}, LX/FkY;->A09(IIIIIZZ)V

    :cond_0
    iget-object v0, p0, LX/G5S;->A01:LX/DxV;

    invoke-virtual {v0}, LX/FkY;->A08()LX/FEf;

    move-result-object v0

    return-object v0
.end method

.method public B4o()Z
    .locals 1

    iget-object v0, p0, LX/G5S;->A00:LX/Gwe;

    invoke-interface {v0}, LX/Gwe;->B4o()Z

    move-result v0

    return v0
.end method

.method public B77()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/G5S;->A00:LX/Gwe;

    invoke-interface {v0}, LX/Gwe;->B77()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getTexture()LX/FXA;
    .locals 1

    iget-object v0, p0, LX/G5S;->A00:LX/Gwe;

    invoke-interface {v0}, LX/Gwe;->getTexture()LX/FXA;

    move-result-object v0

    return-object v0
.end method
