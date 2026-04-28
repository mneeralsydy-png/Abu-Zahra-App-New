.class public LX/Cri;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DdT;


# instance fields
.field public final A00:[Ljava/lang/Integer;

.field public final A01:Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

.field public final A02:LX/CbH;


# direct methods
.method public constructor <init>(Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;LX/CbH;[Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cri;->A01:Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

    iput-object p2, p0, LX/Cri;->A02:LX/CbH;

    iput-object p3, p0, LX/Cri;->A00:[Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public ASr(I)LX/DdT;
    .locals 3

    iget-object v2, p0, LX/Cri;->A01:Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

    iget-object v1, p0, LX/Cri;->A00:[Ljava/lang/Integer;

    if-eqz v1, :cond_0

    array-length v0, v1

    if-le v0, p1, :cond_0

    aget-object v0, v1, p1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    :cond_0
    iget-object v0, v2, Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;->measureResults:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, LX/DdT;

    return-object v0
.end method

.method public AT7()I
    .locals 1

    iget-object v0, p0, LX/Cri;->A01:Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

    iget-object v0, v0, Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;->measureResults:[Ljava/lang/Object;

    array-length v0, v0

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

    iget-object v0, p0, LX/Cri;->A02:LX/CbH;

    return-object v0
.end method

.method public AwV(I)I
    .locals 3

    iget-object v2, p0, LX/Cri;->A01:Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

    iget-object v1, p0, LX/Cri;->A00:[Ljava/lang/Integer;

    if-eqz v1, :cond_0

    array-length v0, v1

    if-le v0, p1, :cond_0

    aget-object v0, v1, p1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    :cond_0
    iget-object v1, v2, Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;->arr:[F

    invoke-static {p1}, LX/AhF;->A03(I)I

    move-result v0

    aget v0, v1, v0

    float-to-int v0, v0

    return v0
.end method

.method public AyV(I)I
    .locals 3

    iget-object v2, p0, LX/Cri;->A01:Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

    iget-object v1, p0, LX/Cri;->A00:[Ljava/lang/Integer;

    if-eqz v1, :cond_0

    array-length v0, v1

    if-le v0, p1, :cond_0

    aget-object v0, v1, p1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    :cond_0
    iget-object v1, v2, Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;->arr:[F

    invoke-static {p1}, LX/AhF;->A03(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    aget v0, v1, v0

    float-to-int v0, v0

    return v0
.end method

.method public getHeight()I
    .locals 2

    iget-object v0, p0, LX/Cri;->A01:Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

    iget-object v1, v0, Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;->arr:[F

    const/4 v0, 0x1

    aget v0, v1, v0

    float-to-int v0, v0

    return v0
.end method

.method public getWidth()I
    .locals 2

    iget-object v0, p0, LX/Cri;->A01:Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

    iget-object v1, v0, Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;->arr:[F

    const/4 v0, 0x0

    aget v0, v1, v0

    float-to-int v0, v0

    return v0
.end method
