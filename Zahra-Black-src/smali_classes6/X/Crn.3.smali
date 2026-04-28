.class public LX/Crn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DdT;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/DdT;

.field public final A05:LX/CbH;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/DdT;LX/CbH;)V
    .locals 8

    const/4 v3, 0x0

    move-object v1, p1

    invoke-interface {p1}, LX/DdT;->getWidth()I

    move-result v4

    invoke-interface {p1}, LX/DdT;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p2

    move v7, v6

    invoke-direct/range {v0 .. v7}, LX/Crn;-><init>(LX/DdT;LX/CbH;Ljava/lang/Object;IIII)V

    return-void
.end method

.method public constructor <init>(LX/DdT;LX/CbH;Ljava/lang/Object;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Crn;->A05:LX/CbH;

    iput-object p1, p0, LX/Crn;->A04:LX/DdT;

    iput p4, p0, LX/Crn;->A03:I

    iput p5, p0, LX/Crn;->A02:I

    iput p6, p0, LX/Crn;->A00:I

    iput p7, p0, LX/Crn;->A01:I

    iput-object p3, p0, LX/Crn;->A06:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public ASr(I)LX/DdT;
    .locals 1

    iget-object v0, p0, LX/Crn;->A04:LX/DdT;

    return-object v0
.end method

.method public AT7()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Ae1()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Crn;->A06:Ljava/lang/Object;

    return-object v0
.end method

.method public Aif()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Aih()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Aii()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Aik()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Amr()LX/CbH;
    .locals 1

    iget-object v0, p0, LX/Crn;->A05:LX/CbH;

    return-object v0
.end method

.method public AwV(I)I
    .locals 1

    iget v0, p0, LX/Crn;->A00:I

    return v0
.end method

.method public AyV(I)I
    .locals 1

    iget v0, p0, LX/Crn;->A01:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, LX/Crn;->A02:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, LX/Crn;->A03:I

    return v0
.end method
