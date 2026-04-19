.class public final LX/Crh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DdT;


# instance fields
.field public final A00:LX/DdT;

.field public final A01:LX/CbH;


# direct methods
.method public constructor <init>(LX/DdT;LX/CbH;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Crh;->A00:LX/DdT;

    iput-object p2, p0, LX/Crh;->A01:LX/CbH;

    return-void
.end method


# virtual methods
.method public ASr(I)LX/DdT;
    .locals 1

    iget-object v0, p0, LX/Crh;->A00:LX/DdT;

    invoke-interface {v0, p1}, LX/DdT;->ASr(I)LX/DdT;

    move-result-object v0

    return-object v0
.end method

.method public AT7()I
    .locals 1

    iget-object v0, p0, LX/Crh;->A00:LX/DdT;

    invoke-interface {v0}, LX/DdT;->AT7()I

    move-result v0

    return v0
.end method

.method public Ae1()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Crh;->A00:LX/DdT;

    invoke-interface {v0}, LX/DdT;->Ae1()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public Aif()I
    .locals 1

    iget-object v0, p0, LX/Crh;->A00:LX/DdT;

    invoke-interface {v0}, LX/DdT;->Aif()I

    move-result v0

    return v0
.end method

.method public Aih()I
    .locals 1

    iget-object v0, p0, LX/Crh;->A00:LX/DdT;

    invoke-interface {v0}, LX/DdT;->Aih()I

    move-result v0

    return v0
.end method

.method public Aii()I
    .locals 1

    iget-object v0, p0, LX/Crh;->A00:LX/DdT;

    invoke-interface {v0}, LX/DdT;->Aii()I

    move-result v0

    return v0
.end method

.method public Aik()I
    .locals 1

    iget-object v0, p0, LX/Crh;->A00:LX/DdT;

    invoke-interface {v0}, LX/DdT;->Aik()I

    move-result v0

    return v0
.end method

.method public Amr()LX/CbH;
    .locals 1

    iget-object v0, p0, LX/Crh;->A01:LX/CbH;

    return-object v0
.end method

.method public AwV(I)I
    .locals 1

    iget-object v0, p0, LX/Crh;->A00:LX/DdT;

    invoke-interface {v0, p1}, LX/DdT;->AwV(I)I

    move-result v0

    return v0
.end method

.method public AyV(I)I
    .locals 1

    iget-object v0, p0, LX/Crh;->A00:LX/DdT;

    invoke-interface {v0, p1}, LX/DdT;->AyV(I)I

    move-result v0

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, LX/Crh;->A00:LX/DdT;

    invoke-interface {v0}, LX/DdT;->getHeight()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, LX/Crh;->A00:LX/DdT;

    invoke-interface {v0}, LX/DdT;->getWidth()I

    move-result v0

    return v0
.end method
