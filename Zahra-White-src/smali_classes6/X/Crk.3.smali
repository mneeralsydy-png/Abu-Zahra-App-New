.class public LX/Crk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DdT;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/CbH;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/CbH;Ljava/util/List;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Crk;->A03:Ljava/util/List;

    iput-object p1, p0, LX/Crk;->A02:LX/CbH;

    iput p3, p0, LX/Crk;->A01:I

    iput p4, p0, LX/Crk;->A00:I

    return-void
.end method


# virtual methods
.method public ASr(I)LX/DdT;
    .locals 1

    iget-object v0, p0, LX/Crk;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DdT;

    return-object v0
.end method

.method public AT7()I
    .locals 1

    iget-object v0, p0, LX/Crk;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public Ae1()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

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

    iget-object v0, p0, LX/Crk;->A02:LX/CbH;

    return-object v0
.end method

.method public AwV(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AyV(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, LX/Crk;->A00:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, LX/Crk;->A01:I

    return v0
.end method
